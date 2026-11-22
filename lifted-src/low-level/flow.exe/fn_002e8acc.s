; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8acc-0x2e8b24
0x00000001402e8acc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8ad1: push     rbp
0x00000001402e8ad2: push     r15
0x00000001402e8ad4: push     r14
0x00000001402e8ad6: push     r13
0x00000001402e8ad8: push     r12
0x00000001402e8ada: push     rsi
0x00000001402e8adb: push     rdi
0x00000001402e8adc: push     rbx
0x00000001402e8add: sub      rsp, 0x38
0x00000001402e8ae1: lea      rbp, [rdx + 0x80]
0x00000001402e8ae8: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e8aef: cmp      byte ptr [rax + 0x91], 0
0x00000001402e8af6: je       0x1402e8b13
0x00000001402e8af8: lea      rcx, [rax + 0x70]
0x00000001402e8afc: call     0x140035fc0
0x00000001402e8b01: nop      
0x00000001402e8b02: add      rsp, 0x38
0x00000001402e8b06: pop      rbx
0x00000001402e8b07: pop      rdi
0x00000001402e8b08: pop      rsi
0x00000001402e8b09: pop      r12
0x00000001402e8b0b: pop      r13
0x00000001402e8b0d: pop      r14
0x00000001402e8b0f: pop      r15
0x00000001402e8b11: pop      rbp
0x00000001402e8b12: ret      
0x00000001402e8b13: add      rsp, 0x38
0x00000001402e8b17: pop      rbx
0x00000001402e8b18: pop      rdi
0x00000001402e8b19: pop      rsi
0x00000001402e8b1a: pop      r12
0x00000001402e8b1c: pop      r13
0x00000001402e8b1e: pop      r14
0x00000001402e8b20: pop      r15
0x00000001402e8b22: pop      rbp
0x00000001402e8b23: ret      
