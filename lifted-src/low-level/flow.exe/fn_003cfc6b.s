; instruction-faithful x86-64 fallback for flow.exe rva=0x3cfc6b-0x3cfcac
0x00000001403cfc6b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cfc70: push     rbp
0x00000001403cfc71: push     r15
0x00000001403cfc73: push     r14
0x00000001403cfc75: push     r13
0x00000001403cfc77: push     r12
0x00000001403cfc79: push     rsi
0x00000001403cfc7a: push     rdi
0x00000001403cfc7b: push     rbx
0x00000001403cfc7c: sub      rsp, 0x28
0x00000001403cfc80: lea      rbp, [rdx + 0x80]
0x00000001403cfc87: and      rdx, 0xffffffffffffff80
0x00000001403cfc8b: mov      rbx, rdx
0x00000001403cfc8e: lea      rcx, [rbx + 0x80]
0x00000001403cfc95: call     0x1403d063d
0x00000001403cfc9a: nop      
0x00000001403cfc9b: add      rsp, 0x28
0x00000001403cfc9f: pop      rbx
0x00000001403cfca0: pop      rdi
0x00000001403cfca1: pop      rsi
0x00000001403cfca2: pop      r12
0x00000001403cfca4: pop      r13
0x00000001403cfca6: pop      r14
0x00000001403cfca8: pop      r15
0x00000001403cfcaa: pop      rbp
0x00000001403cfcab: ret      
