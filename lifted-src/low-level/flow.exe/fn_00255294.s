; instruction-faithful x86-64 fallback for flow.exe rva=0x255294-0x2552db
0x0000000140255294: mov      qword ptr [rsp + 0x10], rdx
0x0000000140255299: push     rbp
0x000000014025529a: push     r15
0x000000014025529c: push     r14
0x000000014025529e: push     r13
0x00000001402552a0: push     r12
0x00000001402552a2: push     rsi
0x00000001402552a3: push     rdi
0x00000001402552a4: push     rbx
0x00000001402552a5: sub      rsp, 0x38
0x00000001402552a9: lea      rbp, [rdx + 0x80]
0x00000001402552b0: mov      rax, qword ptr [rbp]
0x00000001402552b4: shl      rax, 4
0x00000001402552b8: lea      r8, [rax + rax*2]
0x00000001402552bc: mov      rcx, qword ptr [rbp + 8]
0x00000001402552c0: mov      rdx, qword ptr [rbp - 8]
0x00000001402552c4: call     0x1408acdc0
0x00000001402552c9: nop      
0x00000001402552ca: add      rsp, 0x38
0x00000001402552ce: pop      rbx
0x00000001402552cf: pop      rdi
0x00000001402552d0: pop      rsi
0x00000001402552d1: pop      r12
0x00000001402552d3: pop      r13
0x00000001402552d5: pop      r14
0x00000001402552d7: pop      r15
0x00000001402552d9: pop      rbp
0x00000001402552da: ret      
