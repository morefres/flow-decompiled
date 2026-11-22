; instruction-faithful x86-64 fallback for flow.exe rva=0x69e561-0x69e585
0x000000014069e561: mov      qword ptr [rsp + 0x10], rdx
0x000000014069e566: push     rbp
0x000000014069e567: sub      rsp, 0x20
0x000000014069e56b: lea      rbp, [rdx + 0x50]
0x000000014069e56f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069e573: lock dec qword ptr [rcx]
0x000000014069e577: jne      0x14069e57f
0x000000014069e579: call     0x1406206cb
0x000000014069e57e: nop      
0x000000014069e57f: add      rsp, 0x20
0x000000014069e583: pop      rbp
0x000000014069e584: ret      
