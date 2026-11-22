; instruction-faithful x86-64 fallback for flow.exe rva=0x2c54f5-0x2c554c
0x00000001402c54f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c54fa: push     rbp
0x00000001402c54fb: push     r15
0x00000001402c54fd: push     r14
0x00000001402c54ff: push     r13
0x00000001402c5501: push     r12
0x00000001402c5503: push     rsi
0x00000001402c5504: push     rdi
0x00000001402c5505: push     rbx
0x00000001402c5506: sub      rsp, 0x28
0x00000001402c550a: lea      rbp, [rdx + 0x80]
0x00000001402c5511: mov      rax, qword ptr [rbp + 0xc98]
0x00000001402c5518: mov      qword ptr [rbp + 0xbf0], rax
0x00000001402c551f: lea      rax, [rip + 0x88af0a]
0x00000001402c5526: mov      qword ptr [rbp + 0xbf8], rax
0x00000001402c552d: mov      al, 1
0x00000001402c552f: mov      byte ptr [rbp + 0xcaf], al
0x00000001402c5535: mov      byte ptr [rbp + 0xcae], al
0x00000001402c553b: add      rsp, 0x28
0x00000001402c553f: pop      rbx
0x00000001402c5540: pop      rdi
0x00000001402c5541: pop      rsi
0x00000001402c5542: pop      r12
0x00000001402c5544: pop      r13
0x00000001402c5546: pop      r14
0x00000001402c5548: pop      r15
0x00000001402c554a: pop      rbp
0x00000001402c554b: ret      
