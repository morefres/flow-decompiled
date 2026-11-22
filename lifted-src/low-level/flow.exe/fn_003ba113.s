; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba113-0x3ba154
0x00000001403ba113: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba118: push     rbp
0x00000001403ba119: push     r15
0x00000001403ba11b: push     r14
0x00000001403ba11d: push     r13
0x00000001403ba11f: push     r12
0x00000001403ba121: push     rsi
0x00000001403ba122: push     rdi
0x00000001403ba123: push     rbx
0x00000001403ba124: sub      rsp, 0x28
0x00000001403ba128: lea      rbp, [rdx + 0x80]
0x00000001403ba12f: and      rdx, 0xffffffffffffff80
0x00000001403ba133: mov      rbx, rdx
0x00000001403ba136: lea      rcx, [rbx + 0x80]
0x00000001403ba13d: call     0x1403ba6b5
0x00000001403ba142: nop      
0x00000001403ba143: add      rsp, 0x28
0x00000001403ba147: pop      rbx
0x00000001403ba148: pop      rdi
0x00000001403ba149: pop      rsi
0x00000001403ba14a: pop      r12
0x00000001403ba14c: pop      r13
0x00000001403ba14e: pop      r14
0x00000001403ba150: pop      r15
0x00000001403ba152: pop      rbp
0x00000001403ba153: ret      
