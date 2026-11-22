; instruction-faithful x86-64 fallback for flow.exe rva=0x759faf-0x759ff1
0x0000000140759faf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140759fb4: push     rbp
0x0000000140759fb5: push     r15
0x0000000140759fb7: push     r14
0x0000000140759fb9: push     r13
0x0000000140759fbb: push     r12
0x0000000140759fbd: push     rsi
0x0000000140759fbe: push     rdi
0x0000000140759fbf: push     rbx
0x0000000140759fc0: sub      rsp, 0x28
0x0000000140759fc4: lea      rbp, [rdx + 0x80]
0x0000000140759fcb: mov      dl, byte ptr [rbp + 0x50]
0x0000000140759fce: cmp      dl, 2
0x0000000140759fd1: je       0x140759fdc
0x0000000140759fd3: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140759fd7: call     0x140507672
0x0000000140759fdc: mov      byte ptr [rbp + 0x6e], 0
0x0000000140759fe0: add      rsp, 0x28
0x0000000140759fe4: pop      rbx
0x0000000140759fe5: pop      rdi
0x0000000140759fe6: pop      rsi
0x0000000140759fe7: pop      r12
0x0000000140759fe9: pop      r13
0x0000000140759feb: pop      r14
0x0000000140759fed: pop      r15
0x0000000140759fef: pop      rbp
0x0000000140759ff0: ret      
