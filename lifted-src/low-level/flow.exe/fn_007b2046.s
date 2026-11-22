; instruction-faithful x86-64 fallback for flow.exe rva=0x7b2046-0x7b2095
0x00000001407b2046: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b204b: push     rbp
0x00000001407b204c: push     r15
0x00000001407b204e: push     r14
0x00000001407b2050: push     r13
0x00000001407b2052: push     r12
0x00000001407b2054: push     rsi
0x00000001407b2055: push     rdi
0x00000001407b2056: push     rbx
0x00000001407b2057: sub      rsp, 0x28
0x00000001407b205b: lea      rbp, [rdx + 0x80]
0x00000001407b2062: cmp      dword ptr [rbp + 0x90], -2
0x00000001407b2069: je       0x1407b207d
0x00000001407b206b: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001407b2072: mov      dl, byte ptr [rbp + 0xb0]
0x00000001407b2078: call     0x140507672
0x00000001407b207d: mov      byte ptr [rbp + 0x10e], 0
0x00000001407b2084: add      rsp, 0x28
0x00000001407b2088: pop      rbx
0x00000001407b2089: pop      rdi
0x00000001407b208a: pop      rsi
0x00000001407b208b: pop      r12
0x00000001407b208d: pop      r13
0x00000001407b208f: pop      r14
0x00000001407b2091: pop      r15
0x00000001407b2093: pop      rbp
0x00000001407b2094: ret      
