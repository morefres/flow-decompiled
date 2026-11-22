; instruction-faithful x86-64 fallback for flow.exe rva=0x7cfc46-0x7cfc9d
0x00000001407cfc46: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cfc4b: push     rbp
0x00000001407cfc4c: push     r15
0x00000001407cfc4e: push     r14
0x00000001407cfc50: push     r13
0x00000001407cfc52: push     r12
0x00000001407cfc54: push     rsi
0x00000001407cfc55: push     rdi
0x00000001407cfc56: push     rbx
0x00000001407cfc57: sub      rsp, 0x28
0x00000001407cfc5b: lea      rbp, [rdx + 0x80]
0x00000001407cfc62: mov      rax, qword ptr [rbp + 0x158]
0x00000001407cfc69: cmp      rax, qword ptr [rbp + 0x150]
0x00000001407cfc70: je       0x1407cfc85
0x00000001407cfc72: mov      byte ptr [rbp + 0x16f], 0
0x00000001407cfc79: lea      rcx, [rbp + 0x120]
0x00000001407cfc80: call     0x1407b5317
0x00000001407cfc85: mov      byte ptr [rbp + 0x16f], 0
0x00000001407cfc8c: add      rsp, 0x28
0x00000001407cfc90: pop      rbx
0x00000001407cfc91: pop      rdi
0x00000001407cfc92: pop      rsi
0x00000001407cfc93: pop      r12
0x00000001407cfc95: pop      r13
0x00000001407cfc97: pop      r14
0x00000001407cfc99: pop      r15
0x00000001407cfc9b: pop      rbp
0x00000001407cfc9c: ret      
