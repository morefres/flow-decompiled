; instruction-faithful x86-64 fallback for flow.exe rva=0x429cb0-0x429cfb
0x0000000140429cb0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140429cb5: push     rbp
0x0000000140429cb6: push     r15
0x0000000140429cb8: push     r14
0x0000000140429cba: push     r13
0x0000000140429cbc: push     r12
0x0000000140429cbe: push     rsi
0x0000000140429cbf: push     rdi
0x0000000140429cc0: push     rbx
0x0000000140429cc1: sub      rsp, 0x28
0x0000000140429cc5: lea      rbp, [rdx + 0x80]
0x0000000140429ccc: mov      dl, byte ptr [rbp + 0x2c0]
0x0000000140429cd2: cmp      dl, 2
0x0000000140429cd5: je       0x140429ce3
0x0000000140429cd7: mov      rcx, qword ptr [rbp + 0x2b8]
0x0000000140429cde: call     0x140507672
0x0000000140429ce3: mov      byte ptr [rbp + 0x2ef], 0
0x0000000140429cea: add      rsp, 0x28
0x0000000140429cee: pop      rbx
0x0000000140429cef: pop      rdi
0x0000000140429cf0: pop      rsi
0x0000000140429cf1: pop      r12
0x0000000140429cf3: pop      r13
0x0000000140429cf5: pop      r14
0x0000000140429cf7: pop      r15
0x0000000140429cf9: pop      rbp
0x0000000140429cfa: ret      
