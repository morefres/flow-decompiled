; instruction-faithful x86-64 fallback for flow.exe rva=0x69e472-0x69e49a
0x000000014069e472: mov      qword ptr [rsp + 0x10], rdx
0x000000014069e477: push     rbp
0x000000014069e478: sub      rsp, 0x20
0x000000014069e47c: lea      rbp, [rdx + 0x50]
0x000000014069e480: mov      rax, qword ptr [rbp - 0x10]
0x000000014069e484: lock dec qword ptr [rax]
0x000000014069e488: jne      0x14069e494
0x000000014069e48a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069e48e: call     0x140684b62
0x000000014069e493: nop      
0x000000014069e494: add      rsp, 0x20
0x000000014069e498: pop      rbp
0x000000014069e499: ret      
