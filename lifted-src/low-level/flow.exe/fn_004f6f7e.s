; instruction-faithful x86-64 fallback for flow.exe rva=0x4f6f7e-0x4f6fae
0x00000001404f6f7e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f6f83: push     rbp
0x00000001404f6f84: sub      rsp, 0x20
0x00000001404f6f88: lea      rbp, [rdx + 0x30]
0x00000001404f6f8c: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f6f90: mov      rax, qword ptr [rax + 0x20]
0x00000001404f6f94: lock dec qword ptr [rax]
0x00000001404f6f98: jne      0x1404f6fa8
0x00000001404f6f9a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f6f9e: add      rcx, 0x20
0x00000001404f6fa2: call     0x1407dac68
0x00000001404f6fa7: nop      
0x00000001404f6fa8: add      rsp, 0x20
0x00000001404f6fac: pop      rbp
0x00000001404f6fad: ret      
