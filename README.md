# Mapzen Slate
Slate colored [Mapbox Studio Classic][mapboxStudio] Style based on the [Mapzen Vector Tile Service][mapzenTiles]

![MaxboxStudio]

## Install and use

1. Download and install [Mapbox Studio Classic][mapboxStudio]
2. Clone this repository Repository: `git clone https://github.com/g12n/MapzenCardboardMap.tm2.git`
3. Open [Mapbox Studio][mapboxStudio] and click on **Projects** in the lower left - this will open up a listing of your projects. 
4. Click the **Browse** button and selct the folder you just cloned
5. click the **Open** button to load the style

## Note

Make sure you update the `project.yml` file supplying your mapzen [api_key][api-link]: 

`http://vector.mapzen.com/osm/tilejson/mapbox.json?api_key={api_key}`

[MaxboxStudio]: screenshot.png
[mapzenTiles]:https://mapzen.com/projects/vector-tiles
[mapboxStudio]: https://www.mapbox.com/mapbox-studio-classic/
[api-link]:https://mapzen.com/developers