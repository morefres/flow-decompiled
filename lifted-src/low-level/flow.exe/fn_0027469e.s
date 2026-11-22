; instruction-faithful x86-64 fallback for flow.exe rva=0x27469e-0x2746d5
0x000000014027469e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402746a3: push     rbp
0x00000001402746a4: push     r15
0x00000001402746a6: push     r14
0x00000001402746a8: push     r13
0x00000001402746aa: push     r12
0x00000001402746ac: push     rsi
0x00000001402746ad: push     rdi
0x00000001402746ae: push     rbx
0x00000001402746af: sub      rsp, 0x28
0x00000001402746b3: lea      rbp, [rdx + 0x50]
0x00000001402746b7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402746bb: mov      dl, byte ptr [rbp - 1]
0x00000001402746be: call     0x140507672
0x00000001402746c3: nop      
0x00000001402746c4: add      rsp, 0x28
0x00000001402746c8: pop      rbx
0x00000001402746c9: pop      rdi
0x00000001402746ca: pop      rsi
0x00000001402746cb: pop      r12
0x00000001402746cd: pop      r13
0x00000001402746cf: pop      r14
0x00000001402746d1: pop      r15
0x00000001402746d3: pop      rbp
0x00000001402746d4: ret      
