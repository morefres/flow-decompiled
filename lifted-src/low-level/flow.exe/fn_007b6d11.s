; instruction-faithful x86-64 fallback for flow.exe rva=0x7b6d11-0x7b6d46
0x00000001407b6d11: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b6d16: push     rbp
0x00000001407b6d17: push     r14
0x00000001407b6d19: push     rsi
0x00000001407b6d1a: push     rdi
0x00000001407b6d1b: push     rbx
0x00000001407b6d1c: sub      rsp, 0x30
0x00000001407b6d20: lea      rbp, [rdx + 0x50]
0x00000001407b6d24: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407b6d28: test     rcx, rcx
0x00000001407b6d2b: je       0x1407b6d3b
0x00000001407b6d2d: mov      rax, qword ptr [rcx]
0x00000001407b6d30: mov      rax, qword ptr [rax + 0x10]
0x00000001407b6d34: call     qword ptr [rip + 0x11b15e]
0x00000001407b6d3a: nop      
0x00000001407b6d3b: add      rsp, 0x30
0x00000001407b6d3f: pop      rbx
0x00000001407b6d40: pop      rdi
0x00000001407b6d41: pop      rsi
0x00000001407b6d42: pop      r14
0x00000001407b6d44: pop      rbp
0x00000001407b6d45: ret      
