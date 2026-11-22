; instruction-faithful x86-64 fallback for flow.exe rva=0x6d9ec8-0x6d9f0a
0x00000001406d9ec8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406d9ecd: push     rbp
0x00000001406d9ece: push     r15
0x00000001406d9ed0: push     r14
0x00000001406d9ed2: push     r13
0x00000001406d9ed4: push     r12
0x00000001406d9ed6: push     rsi
0x00000001406d9ed7: push     rdi
0x00000001406d9ed8: push     rbx
0x00000001406d9ed9: sub      rsp, 0x28
0x00000001406d9edd: lea      rbp, [rdx + 0x80]
0x00000001406d9ee4: cmp      byte ptr [rbp + 0x2f], 0
0x00000001406d9ee8: jne      0x1406d9efb
0x00000001406d9eea: add      rsp, 0x28
0x00000001406d9eee: pop      rbx
0x00000001406d9eef: pop      rdi
0x00000001406d9ef0: pop      rsi
0x00000001406d9ef1: pop      r12
0x00000001406d9ef3: pop      r13
0x00000001406d9ef5: pop      r14
0x00000001406d9ef7: pop      r15
0x00000001406d9ef9: pop      rbp
0x00000001406d9efa: ret      
0x00000001406d9efb: mov      rcx, qword ptr [rbp + 0x10]
0x00000001406d9eff: mov      rdx, qword ptr [rbp + 8]
0x00000001406d9f03: call     0x14003668a
0x00000001406d9f08: jmp      0x1406d9eea
