; instruction-faithful x86-64 fallback for flow.exe rva=0x507b76-0x507bc3
0x0000000140507b76: mov      qword ptr [rsp + 0x10], rdx
0x0000000140507b7b: push     rbp
0x0000000140507b7c: push     r15
0x0000000140507b7e: push     r14
0x0000000140507b80: push     r13
0x0000000140507b82: push     r12
0x0000000140507b84: push     rsi
0x0000000140507b85: push     rdi
0x0000000140507b86: push     rbx
0x0000000140507b87: sub      rsp, 0x28
0x0000000140507b8b: lea      rbp, [rdx + 0x80]
0x0000000140507b92: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140507b99: lock dec qword ptr [rax]
0x0000000140507b9d: jne      0x140507bab
0x0000000140507b9f: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140507ba6: call     0x1400298eb
0x0000000140507bab: mov      byte ptr [rbp + 0xaf], 1
0x0000000140507bb2: add      rsp, 0x28
0x0000000140507bb6: pop      rbx
0x0000000140507bb7: pop      rdi
0x0000000140507bb8: pop      rsi
0x0000000140507bb9: pop      r12
0x0000000140507bbb: pop      r13
0x0000000140507bbd: pop      r14
0x0000000140507bbf: pop      r15
0x0000000140507bc1: pop      rbp
0x0000000140507bc2: ret      
