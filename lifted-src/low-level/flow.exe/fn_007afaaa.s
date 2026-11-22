; instruction-faithful x86-64 fallback for flow.exe rva=0x7afaaa-0x7afb11
0x00000001407afaaa: mov      qword ptr [rsp + 0x10], rdx
0x00000001407afaaf: push     rbp
0x00000001407afab0: push     r15
0x00000001407afab2: push     r14
0x00000001407afab4: push     r13
0x00000001407afab6: push     r12
0x00000001407afab8: push     rsi
0x00000001407afab9: push     rdi
0x00000001407afaba: push     rbx
0x00000001407afabb: sub      rsp, 0x28
0x00000001407afabf: lea      rbp, [rdx + 0x80]
0x00000001407afac6: cmp      byte ptr [rbp + 0x18d], 0
0x00000001407afacd: je       0x1407afaf9
0x00000001407afacf: mov      rcx, qword ptr [rbp + 0x160]
0x00000001407afad6: mov      dl, byte ptr [rbp + 0x168]
0x00000001407afadc: call     0x140507672
0x00000001407afae1: mov      byte ptr [rbp + 0x18e], 1
0x00000001407afae8: add      rsp, 0x28
0x00000001407afaec: pop      rbx
0x00000001407afaed: pop      rdi
0x00000001407afaee: pop      rsi
0x00000001407afaef: pop      r12
0x00000001407afaf1: pop      r13
0x00000001407afaf3: pop      r14
0x00000001407afaf5: pop      r15
0x00000001407afaf7: pop      rbp
0x00000001407afaf8: ret      
0x00000001407afaf9: mov      byte ptr [rbp + 0x18e], 0
0x00000001407afb00: add      rsp, 0x28
0x00000001407afb04: pop      rbx
0x00000001407afb05: pop      rdi
0x00000001407afb06: pop      rsi
0x00000001407afb07: pop      r12
0x00000001407afb09: pop      r13
0x00000001407afb0b: pop      r14
0x00000001407afb0d: pop      r15
0x00000001407afb0f: pop      rbp
0x00000001407afb10: ret      
