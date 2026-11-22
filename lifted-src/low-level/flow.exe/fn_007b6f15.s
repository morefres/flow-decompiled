; instruction-faithful x86-64 fallback for flow.exe rva=0x7b6f15-0x7b6f71
0x00000001407b6f15: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b6f1a: push     rbp
0x00000001407b6f1b: push     r14
0x00000001407b6f1d: push     rsi
0x00000001407b6f1e: push     rdi
0x00000001407b6f1f: push     rbx
0x00000001407b6f20: sub      rsp, 0x30
0x00000001407b6f24: lea      rbp, [rdx + 0x50]
0x00000001407b6f28: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407b6f2c: test     rcx, rcx
0x00000001407b6f2f: je       0x1407b6f3e
0x00000001407b6f31: mov      rax, qword ptr [rcx]
0x00000001407b6f34: mov      rax, qword ptr [rax + 0x10]
0x00000001407b6f38: call     qword ptr [rip + 0x11af5a]
0x00000001407b6f3e: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b6f42: mov      rcx, qword ptr [rax + 0x10]
0x00000001407b6f46: cmp      rcx, -1
0x00000001407b6f4a: je       0x1407b6f66
0x00000001407b6f4c: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b6f50: mov      rdx, qword ptr [rax + 0x18]
0x00000001407b6f54: mov      r8d, 1
0x00000001407b6f5a: mov      r9d, 1
0x00000001407b6f60: call     0x14000a0f6
0x00000001407b6f65: nop      
0x00000001407b6f66: add      rsp, 0x30
0x00000001407b6f6a: pop      rbx
0x00000001407b6f6b: pop      rdi
0x00000001407b6f6c: pop      rsi
0x00000001407b6f6d: pop      r14
0x00000001407b6f6f: pop      rbp
0x00000001407b6f70: ret      
