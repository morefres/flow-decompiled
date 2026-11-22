; instruction-faithful x86-64 fallback for flow.exe rva=0x2f01b5-0x2f0208
0x00000001402f01b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f01ba: push     rbp
0x00000001402f01bb: push     r15
0x00000001402f01bd: push     r14
0x00000001402f01bf: push     r13
0x00000001402f01c1: push     r12
0x00000001402f01c3: push     rsi
0x00000001402f01c4: push     rdi
0x00000001402f01c5: push     rbx
0x00000001402f01c6: sub      rsp, 0x38
0x00000001402f01ca: lea      rbp, [rdx + 0x80]
0x00000001402f01d1: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001402f01d8: mov      r8d, 1
0x00000001402f01de: mov      r9d, 1
0x00000001402f01e4: mov      rdx, qword ptr [rbp + 0x1e0]
0x00000001402f01eb: call     0x14000a0f6
0x00000001402f01f0: mov      byte ptr [rbp + 0x20f], 1
0x00000001402f01f7: add      rsp, 0x38
0x00000001402f01fb: pop      rbx
0x00000001402f01fc: pop      rdi
0x00000001402f01fd: pop      rsi
0x00000001402f01fe: pop      r12
0x00000001402f0200: pop      r13
0x00000001402f0202: pop      r14
0x00000001402f0204: pop      r15
0x00000001402f0206: pop      rbp
0x00000001402f0207: ret      
