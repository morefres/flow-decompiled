; instruction-faithful x86-64 fallback for flow.exe rva=0x205c90-0x205cc5
0x0000000140205c90: mov      qword ptr [rsp + 0x10], rdx
0x0000000140205c95: push     rbp
0x0000000140205c96: sub      rsp, 0x20
0x0000000140205c9a: lea      rbp, [rdx + 0x30]
0x0000000140205c9e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140205ca2: mov      rcx, rax
0x0000000140205ca5: mov      rax, qword ptr [rax + 0x180]
0x0000000140205cac: lock dec qword ptr [rax]
0x0000000140205cb0: jne      0x140205cbf
0x0000000140205cb2: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140205cb9: call     0x1407e387b
0x0000000140205cbe: nop      
0x0000000140205cbf: add      rsp, 0x20
0x0000000140205cc3: pop      rbp
0x0000000140205cc4: ret      
