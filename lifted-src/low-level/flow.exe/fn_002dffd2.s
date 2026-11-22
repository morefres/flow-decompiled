; instruction-faithful x86-64 fallback for flow.exe rva=0x2dffd2-0x2e0016
0x00000001402dffd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dffd7: push     rbp
0x00000001402dffd8: push     r15
0x00000001402dffda: push     r14
0x00000001402dffdc: push     r13
0x00000001402dffde: push     r12
0x00000001402dffe0: push     rsi
0x00000001402dffe1: push     rdi
0x00000001402dffe2: push     rbx
0x00000001402dffe3: sub      rsp, 0x38
0x00000001402dffe7: lea      rbp, [rdx + 0x80]
0x00000001402dffee: cmp      byte ptr [rbp + 0x11d], 0
0x00000001402dfff5: jne      0x1402e0008
0x00000001402dfff7: add      rsp, 0x38
0x00000001402dfffb: pop      rbx
0x00000001402dfffc: pop      rdi
0x00000001402dfffd: pop      rsi
0x00000001402dfffe: pop      r12
0x00000001402e0000: pop      r13
0x00000001402e0002: pop      r14
0x00000001402e0004: pop      r15
0x00000001402e0006: pop      rbp
0x00000001402e0007: ret      
0x00000001402e0008: lea      rcx, [rbp + 0xb0]
0x00000001402e000f: call     0x140077d26
0x00000001402e0014: jmp      0x1402dfff7
