import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: _MyMap());
  }
}

class _MyMap extends StatefulWidget {
  _MyMapState createState() => _MyMapState();
}

class _MyMapState extends State<_MyMap> {
  GoogleMapController mapController;
  final LatLng _center = const LatLng(
    7.878978,
    98.398392,
  );

  void _onMapCreate(GoogleMapController controller) {
    mapController = controller;
  } 

  Set<Marker> myMarker() {
    return <Marker>[Marker(markerId: MarkerId('Phuket'), position: _center)]
        .toSet();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Google Map')),
      body: GoogleMap(
        onMapCreated: _onMapCreate,
        initialCameraPosition: CameraPosition(target: _center, zoom: 11),
        markers: myMarker(),
      ),
    );
  }
}
