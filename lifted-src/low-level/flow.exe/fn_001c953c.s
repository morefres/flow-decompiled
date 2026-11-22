; instruction-faithful x86-64 fallback for flow.exe rva=0x1c953c-0x1c95dd
0x00000001401c953c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c9541: push     rbp
0x00000001401c9542: push     r15
0x00000001401c9544: push     r14
0x00000001401c9546: push     r13
0x00000001401c9548: push     r12
0x00000001401c954a: push     rsi
0x00000001401c954b: push     rdi
0x00000001401c954c: push     rbx
0x00000001401c954d: sub      rsp, 0x28
0x00000001401c9551: lea      rbp, [rdx + 0x80]
0x00000001401c9558: mov      bl, byte ptr [rbp + 0x6fb]
0x00000001401c955e: mov      rsi, qword ptr [rbp + 0x678]
0x00000001401c9565: cmp      byte ptr [rbp + 0x5a8], 0xff
0x00000001401c956c: je       0x1401c95a1
0x00000001401c956e: test     byte ptr [rbp + 0x6fc], 1
0x00000001401c9575: je       0x1401c95bf
0x00000001401c9577: lea      rcx, [rbp + 0x5a8]
0x00000001401c957e: call     0x140035fc0
0x00000001401c9583: mov      qword ptr [rbp + 0x670], rsi
0x00000001401c958a: mov      byte ptr [rbp + 0x6fa], bl
0x00000001401c9590: add      rsp, 0x28
0x00000001401c9594: pop      rbx
0x00000001401c9595: pop      rdi
0x00000001401c9596: pop      rsi
0x00000001401c9597: pop      r12
0x00000001401c9599: pop      r13
0x00000001401c959b: pop      r14
0x00000001401c959d: pop      r15
0x00000001401c959f: pop      rbp
0x00000001401c95a0: ret      
0x00000001401c95a1: mov      qword ptr [rbp + 0x670], rsi
0x00000001401c95a8: mov      byte ptr [rbp + 0x6fa], bl
0x00000001401c95ae: add      rsp, 0x28
0x00000001401c95b2: pop      rbx
0x00000001401c95b3: pop      rdi
0x00000001401c95b4: pop      rsi
0x00000001401c95b5: pop      r12
0x00000001401c95b7: pop      r13
0x00000001401c95b9: pop      r14
0x00000001401c95bb: pop      r15
0x00000001401c95bd: pop      rbp
0x00000001401c95be: ret      
0x00000001401c95bf: mov      qword ptr [rbp + 0x670], rsi
0x00000001401c95c6: mov      byte ptr [rbp + 0x6fa], bl
0x00000001401c95cc: add      rsp, 0x28
0x00000001401c95d0: pop      rbx
0x00000001401c95d1: pop      rdi
0x00000001401c95d2: pop      rsi
0x00000001401c95d3: pop      r12
0x00000001401c95d5: pop      r13
0x00000001401c95d7: pop      r14
0x00000001401c95d9: pop      r15
0x00000001401c95db: pop      rbp
0x00000001401c95dc: ret      
