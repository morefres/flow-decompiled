; instruction-faithful x86-64 fallback for flow.exe rva=0x289f00-0x289f68
0x0000000140289f00: mov      qword ptr [rsp + 0x10], rdx
0x0000000140289f05: push     rbp
0x0000000140289f06: push     r15
0x0000000140289f08: push     r14
0x0000000140289f0a: push     r13
0x0000000140289f0c: push     r12
0x0000000140289f0e: push     rsi
0x0000000140289f0f: push     rdi
0x0000000140289f10: push     rbx
0x0000000140289f11: sub      rsp, 0x38
0x0000000140289f15: lea      rbp, [rdx + 0x80]
0x0000000140289f1c: and      rdx, 0xffffffffffffff80
0x0000000140289f20: mov      rbx, rdx
0x0000000140289f23: mov      ecx, 0x84
0x0000000140289f28: mov      eax, 0xcc
0x0000000140289f2d: mov      rdx, qword ptr [rbx + 0x100]
0x0000000140289f34: lock cmpxchg qword ptr [rdx], rcx
0x0000000140289f39: je       0x140289f50
0x0000000140289f3b: mov      rcx, qword ptr [rbx + 0x100]
0x0000000140289f42: mov      rax, qword ptr [rcx + 0x10]
0x0000000140289f46: mov      rax, qword ptr [rax + 0x20]
0x0000000140289f4a: call     qword ptr [rip + 0x647f48]
0x0000000140289f50: mov      byte ptr [rbx + 0xaf], 0
0x0000000140289f57: add      rsp, 0x38
0x0000000140289f5b: pop      rbx
0x0000000140289f5c: pop      rdi
0x0000000140289f5d: pop      rsi
0x0000000140289f5e: pop      r12
0x0000000140289f60: pop      r13
0x0000000140289f62: pop      r14
0x0000000140289f64: pop      r15
0x0000000140289f66: pop      rbp
0x0000000140289f67: ret      
