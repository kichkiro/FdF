<img src="https://github.com/kichkiro/kichkiro/blob/main/assets/banner_fdf.jpg?raw=true" width="100%"/>

# FDF

<i>
	<p>
		The representation in 3D of a landscape is a critical aspect of modern mapping. For example, in these times of spatial exploration, to have a 3D representation of Mars is a prerequisite condition to its conquest.
	</p>
	<p>
		As another example, comparing various 3D representations of an area of high tectonic activity will allow you to better understand these phenomena and their evolution, and as a result, be better prepared.
	</p>
	<p>
		It’s your turn today to modelize some 3D magnificent landscapes, imaginary or not.
	</p>
</i>

#### <i>[subject](_subject/en.subject.pdf) v.2</i>

<details>
<summary><i><b>Project Structure  📂</b></i></summary>

```js
├── README.md
├── LICENSE
├── Dockerfile
├── project
│   ├── Makefile
│   ├── include
│   │   └── fdf.h
│   ├── lib
│   │   ├── libft.a
│   │   ├── libft.h
│   │   ├── libmlx.a
│   │   └── libmlx.h
│   ├── maps
│   │   ├── 100-6.fdf
│   │   ├── 10-2.fdf
│   │   ├── 10-70.fdf
│   │   ├── 20-60.fdf
│   │   ├── 42col.fdf
│   │   ├── 42.fdf
│   │   ├── 50-4.fdf
│   │   ├── basictest.fdf
│   │   ├── elem2.fdf
│   │   ├── elem-col.fdf
│   │   ├── elem.fdf
│   │   ├── elem-fract.fdf
│   │   ├── julia.fdf
│   │   ├── mars.fdf
│   │   ├── pentenegpos.fdf
│   │   ├── plat.fdf
│   │   ├── pnp_flat.fdf
│   │   ├── pylone.fdf
│   │   ├── pyra.fdf
│   │   ├── pyramide.fdf
│   │   ├── t1.fdf
│   │   └── t2.fdf
│   └── src
│       ├── main.c
│       ├── clean.c
│       ├── draw.c
│       ├── hooks.c
│       └── lst
│           ├── t_map_add_back.c
│           ├── t_map_copy_lst.c
│           ├── t_map_free.c
│           ├── t_map_get_map.c
│           ├── t_map_get_size.c
│           ├── t_map_move_to_index.c
│           ├── t_map_new.c
│           └── t_map_set_to_head.c
└── _subject
    ├── en.subject.pdf
    ├── fdf
    ├── fdf_linux
    ├── maps.zip
    ├── minilibx-linux.tgz
    ├── minilibx_macos_sierra_20161017.tgz
    ├── minilibx_mms_20191025_beta.tgz
    └── sources.tgz
```
</details>

## 📌 - Key Topics
### Computer Graphics
This topic covers the fundamental principles and techniques for the graphical representation of objects, including the generation of three-dimensional landscapes using algorithms and libraries such as MiniLibX. 

It explores the projection of 3D points onto a two-dimensional plane through complex mathematical models, alongside the management of user interactions, such as zooming and rotating, and the creation of efficient graphical interfaces.

### 3D Wireframe
This specific area of computer graphics focuses on the representation of three-dimensional objects using lines that connect points in space. Wireframe models are an essential technique for rendering complex shapes with computational efficiency. 

In this project, concepts such as isometric projection, structured map interpretation, and the visualization of 3D landscapes using spatial data are examined.

## 🛠️ - Usage 

```sh
git clone https://github.com/kichkiro/FdF.git
cd FdF/
docker build -t fdf:42 .
docker run -d --name fdf fdf:42
```
--- TODO ---

## ⚖️ - License

See [LICENSE](LICENSE)