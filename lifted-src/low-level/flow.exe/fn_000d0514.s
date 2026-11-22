; instruction-faithful x86-64 fallback for flow.exe rva=0xd0514-0xd054d
0x00000001400d0514: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d0519: push     rbp
0x00000001400d051a: push     rsi
0x00000001400d051b: push     rdi
0x00000001400d051c: sub      rsp, 0x20
0x00000001400d0520: lea      rbp, [rdx + 0x30]
0x00000001400d0524: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d0528: mov      rcx, rax
0x00000001400d052b: mov      rax, qword ptr [rax + 0x180]
0x00000001400d0532: lock dec qword ptr [rax]
0x00000001400d0536: jne      0x1400d0545
0x00000001400d0538: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400d053f: call     0x1407e387b
0x00000001400d0544: nop      
0x00000001400d0545: add      rsp, 0x20
0x00000001400d0549: pop      rdi
0x00000001400d054a: pop      rsi
0x00000001400d054b: pop      rbp
0x00000001400d054c: ret      
