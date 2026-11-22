; instruction-faithful x86-64 fallback for flow.exe rva=0x2dff89-0x2dffd2
0x00000001402dff89: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dff8e: push     rbp
0x00000001402dff8f: push     r15
0x00000001402dff91: push     r14
0x00000001402dff93: push     r13
0x00000001402dff95: push     r12
0x00000001402dff97: push     rsi
0x00000001402dff98: push     rdi
0x00000001402dff99: push     rbx
0x00000001402dff9a: sub      rsp, 0x38
0x00000001402dff9e: lea      rbp, [rdx + 0x80]
0x00000001402dffa5: cmp      byte ptr [rbp + 0x11f], 0
0x00000001402dffac: je       0x1402dffba
0x00000001402dffae: lea      rcx, [rbp + 0xd0]
0x00000001402dffb5: call     0x140077d26
0x00000001402dffba: mov      byte ptr [rbp + 0x11d], 0
0x00000001402dffc1: add      rsp, 0x38
0x00000001402dffc5: pop      rbx
0x00000001402dffc6: pop      rdi
0x00000001402dffc7: pop      rsi
0x00000001402dffc8: pop      r12
0x00000001402dffca: pop      r13
0x00000001402dffcc: pop      r14
0x00000001402dffce: pop      r15
0x00000001402dffd0: pop      rbp
0x00000001402dffd1: ret      
