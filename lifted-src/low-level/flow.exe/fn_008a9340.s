; instruction-faithful x86-64 fallback for flow.exe rva=0x8a9340-0x8a9365
0x00000001408a9340: sub      rsp, 0x28
0x00000001408a9344: mov      ecx, dword ptr [rip + 0x5185a6]
0x00000001408a934a: cmp      ecx, -1
0x00000001408a934d: je       0x1408a935e
0x00000001408a934f: call     0x1408ac794
0x00000001408a9354: mov      dword ptr [rip + 0x518592], 0xffffffff
0x00000001408a935e: mov      al, 1
0x00000001408a9360: add      rsp, 0x28
0x00000001408a9364: ret      
