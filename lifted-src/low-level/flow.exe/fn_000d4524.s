; instruction-faithful x86-64 fallback for flow.exe rva=0xd4524-0xd455a
0x00000001400d4524: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d4529: push     rbp
0x00000001400d452a: sub      rsp, 0x20
0x00000001400d452e: lea      rbp, [rdx + 0x30]
0x00000001400d4532: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d4536: mov      rax, qword ptr [rax + 0x218]
0x00000001400d453d: lock dec qword ptr [rax]
0x00000001400d4541: jne      0x1400d4554
0x00000001400d4543: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d4547: add      rcx, 0x218
0x00000001400d454e: call     0x1407dac68
0x00000001400d4553: nop      
0x00000001400d4554: add      rsp, 0x20
0x00000001400d4558: pop      rbp
0x00000001400d4559: ret      
