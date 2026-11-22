; instruction-faithful x86-64 fallback for flow.exe rva=0xd593e-0xd5977
0x00000001400d593e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d5943: push     rbp
0x00000001400d5944: push     rsi
0x00000001400d5945: push     rdi
0x00000001400d5946: sub      rsp, 0x20
0x00000001400d594a: lea      rbp, [rdx + 0x30]
0x00000001400d594e: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d5952: mov      rcx, rax
0x00000001400d5955: mov      rax, qword ptr [rax + 0x180]
0x00000001400d595c: lock dec qword ptr [rax]
0x00000001400d5960: jne      0x1400d596f
0x00000001400d5962: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400d5969: call     0x1407e387b
0x00000001400d596e: nop      
0x00000001400d596f: add      rsp, 0x20
0x00000001400d5973: pop      rdi
0x00000001400d5974: pop      rsi
0x00000001400d5975: pop      rbp
0x00000001400d5976: ret      
