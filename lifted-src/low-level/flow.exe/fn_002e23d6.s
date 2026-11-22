; instruction-faithful x86-64 fallback for flow.exe rva=0x2e23d6-0x2e242b
0x00000001402e23d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e23db: push     rbp
0x00000001402e23dc: push     r15
0x00000001402e23de: push     r14
0x00000001402e23e0: push     rsi
0x00000001402e23e1: push     rdi
0x00000001402e23e2: push     rbx
0x00000001402e23e3: sub      rsp, 0x28
0x00000001402e23e7: lea      rbp, [rdx + 0x80]
0x00000001402e23ee: cmp      byte ptr [rbp + 0x9e], 0
0x00000001402e23f5: je       0x1402e241e
0x00000001402e23f7: mov      r8d, 1
0x00000001402e23fd: mov      r9d, 1
0x00000001402e2403: mov      rcx, qword ptr [rbp + 0x70]
0x00000001402e2407: mov      rdx, qword ptr [rbp + 0x68]
0x00000001402e240b: call     0x14000a0f6
0x00000001402e2410: nop      
0x00000001402e2411: add      rsp, 0x28
0x00000001402e2415: pop      rbx
0x00000001402e2416: pop      rdi
0x00000001402e2417: pop      rsi
0x00000001402e2418: pop      r14
0x00000001402e241a: pop      r15
0x00000001402e241c: pop      rbp
0x00000001402e241d: ret      
0x00000001402e241e: add      rsp, 0x28
0x00000001402e2422: pop      rbx
0x00000001402e2423: pop      rdi
0x00000001402e2424: pop      rsi
0x00000001402e2425: pop      r14
0x00000001402e2427: pop      r15
0x00000001402e2429: pop      rbp
0x00000001402e242a: ret      
