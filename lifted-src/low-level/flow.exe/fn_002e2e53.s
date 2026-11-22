; instruction-faithful x86-64 fallback for flow.exe rva=0x2e2e53-0x2e2e99
0x00000001402e2e53: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e2e58: push     rbp
0x00000001402e2e59: push     rsi
0x00000001402e2e5a: push     rdi
0x00000001402e2e5b: push     rbx
0x00000001402e2e5c: sub      rsp, 0x28
0x00000001402e2e60: lea      rbp, [rdx + 0x80]
0x00000001402e2e67: cmp      byte ptr [rbp + 0x3f], 0
0x00000001402e2e6b: je       0x1402e2e90
0x00000001402e2e6d: mov      r8d, 1
0x00000001402e2e73: mov      r9d, 1
0x00000001402e2e79: mov      rcx, qword ptr [rbp + 0x30]
0x00000001402e2e7d: mov      rdx, qword ptr [rbp + 0x28]
0x00000001402e2e81: call     0x14000a0f6
0x00000001402e2e86: nop      
0x00000001402e2e87: add      rsp, 0x28
0x00000001402e2e8b: pop      rbx
0x00000001402e2e8c: pop      rdi
0x00000001402e2e8d: pop      rsi
0x00000001402e2e8e: pop      rbp
0x00000001402e2e8f: ret      
0x00000001402e2e90: add      rsp, 0x28
0x00000001402e2e94: pop      rbx
0x00000001402e2e95: pop      rdi
0x00000001402e2e96: pop      rsi
0x00000001402e2e97: pop      rbp
0x00000001402e2e98: ret      
