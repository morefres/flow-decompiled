; instruction-faithful x86-64 fallback for flow.exe rva=0x7c0441-0x7c0469
0x00000001407c0441: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c0446: push     rbp
0x00000001407c0447: sub      rsp, 0x20
0x00000001407c044b: lea      rbp, [rdx + 0x30]
0x00000001407c044f: mov      rax, qword ptr [rbp - 0x10]
0x00000001407c0453: mov      rcx, qword ptr [rax + 0x10]
0x00000001407c0457: lock dec qword ptr [rcx]
0x00000001407c045b: jne      0x1407c0463
0x00000001407c045d: call     0x1407ebbc5
0x00000001407c0462: nop      
0x00000001407c0463: add      rsp, 0x20
0x00000001407c0467: pop      rbp
0x00000001407c0468: ret      
