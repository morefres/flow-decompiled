; instruction-faithful x86-64 fallback for flow.exe rva=0x62b7e-0x62bc5
0x0000000140062b7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140062b83: push     rbp
0x0000000140062b84: push     r15
0x0000000140062b86: push     r14
0x0000000140062b88: push     r13
0x0000000140062b8a: push     r12
0x0000000140062b8c: push     rsi
0x0000000140062b8d: push     rdi
0x0000000140062b8e: push     rbx
0x0000000140062b8f: sub      rsp, 0x28
0x0000000140062b93: lea      rbp, [rdx + 0x80]
0x0000000140062b9a: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140062ba1: lock dec qword ptr [rax]
0x0000000140062ba5: jne      0x140062bb4
0x0000000140062ba7: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140062bae: call     0x1400298eb
0x0000000140062bb3: nop      
0x0000000140062bb4: add      rsp, 0x28
0x0000000140062bb8: pop      rbx
0x0000000140062bb9: pop      rdi
0x0000000140062bba: pop      rsi
0x0000000140062bbb: pop      r12
0x0000000140062bbd: pop      r13
0x0000000140062bbf: pop      r14
0x0000000140062bc1: pop      r15
0x0000000140062bc3: pop      rbp
0x0000000140062bc4: ret      
