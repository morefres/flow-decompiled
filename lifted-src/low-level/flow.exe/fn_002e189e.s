; instruction-faithful x86-64 fallback for flow.exe rva=0x2e189e-0x2e18ed
0x00000001402e189e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e18a3: push     rbp
0x00000001402e18a4: push     r14
0x00000001402e18a6: push     rsi
0x00000001402e18a7: push     rdi
0x00000001402e18a8: push     rbx
0x00000001402e18a9: sub      rsp, 0x30
0x00000001402e18ad: lea      rbp, [rdx + 0x80]
0x00000001402e18b4: cmp      byte ptr [rbp + 0x86], 0
0x00000001402e18bb: je       0x1402e18e2
0x00000001402e18bd: mov      r8d, 1
0x00000001402e18c3: mov      r9d, 1
0x00000001402e18c9: mov      rcx, qword ptr [rbp + 0x78]
0x00000001402e18cd: mov      rdx, qword ptr [rbp + 0x70]
0x00000001402e18d1: call     0x14000a0f6
0x00000001402e18d6: nop      
0x00000001402e18d7: add      rsp, 0x30
0x00000001402e18db: pop      rbx
0x00000001402e18dc: pop      rdi
0x00000001402e18dd: pop      rsi
0x00000001402e18de: pop      r14
0x00000001402e18e0: pop      rbp
0x00000001402e18e1: ret      
0x00000001402e18e2: add      rsp, 0x30
0x00000001402e18e6: pop      rbx
0x00000001402e18e7: pop      rdi
0x00000001402e18e8: pop      rsi
0x00000001402e18e9: pop      r14
0x00000001402e18eb: pop      rbp
0x00000001402e18ec: ret      
