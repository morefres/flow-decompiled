; instruction-faithful x86-64 fallback for flow.exe rva=0x55ac3a-0x55ac9b
0x000000014055ac3a: mov      qword ptr [rsp + 0x10], rdx
0x000000014055ac3f: push     rbp
0x000000014055ac40: push     r15
0x000000014055ac42: push     r14
0x000000014055ac44: push     r13
0x000000014055ac46: push     r12
0x000000014055ac48: push     rsi
0x000000014055ac49: push     rdi
0x000000014055ac4a: push     rbx
0x000000014055ac4b: sub      rsp, 0x38
0x000000014055ac4f: lea      rbp, [rdx + 0x80]
0x000000014055ac56: cmp      byte ptr [rbp + 0xa68], 0xff
0x000000014055ac5d: je       0x14055ac83
0x000000014055ac5f: lea      rcx, [rbp + 0x178]
0x000000014055ac66: call     0x140038a80
0x000000014055ac6b: mov      byte ptr [rbp + 0xa7e], 0
0x000000014055ac72: add      rsp, 0x38
0x000000014055ac76: pop      rbx
0x000000014055ac77: pop      rdi
0x000000014055ac78: pop      rsi
0x000000014055ac79: pop      r12
0x000000014055ac7b: pop      r13
0x000000014055ac7d: pop      r14
0x000000014055ac7f: pop      r15
0x000000014055ac81: pop      rbp
0x000000014055ac82: ret      
0x000000014055ac83: mov      byte ptr [rbp + 0xa7e], 1
0x000000014055ac8a: add      rsp, 0x38
0x000000014055ac8e: pop      rbx
0x000000014055ac8f: pop      rdi
0x000000014055ac90: pop      rsi
0x000000014055ac91: pop      r12
0x000000014055ac93: pop      r13
0x000000014055ac95: pop      r14
0x000000014055ac97: pop      r15
0x000000014055ac99: pop      rbp
0x000000014055ac9a: ret      
