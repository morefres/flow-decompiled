; instruction-faithful x86-64 fallback for flow.exe rva=0x596f04-0x596f64
0x0000000140596f04: mov      qword ptr [rsp + 0x10], rdx
0x0000000140596f09: push     rbp
0x0000000140596f0a: push     r15
0x0000000140596f0c: push     r14
0x0000000140596f0e: push     r13
0x0000000140596f10: push     r12
0x0000000140596f12: push     rsi
0x0000000140596f13: push     rdi
0x0000000140596f14: push     rbx
0x0000000140596f15: sub      rsp, 0x48
0x0000000140596f19: lea      rbp, [rdx + 0x80]
0x0000000140596f20: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140596f25: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596f2a: mov      rcx, qword ptr [rbp + 0xa60]
0x0000000140596f31: mov      rdx, qword ptr [rbp + 0xa68]
0x0000000140596f38: mov      r8d, 1
0x0000000140596f3e: mov      r9d, 1
0x0000000140596f44: call     0x14000a0f6
0x0000000140596f49: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596f4e: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596f53: add      rsp, 0x48
0x0000000140596f57: pop      rbx
0x0000000140596f58: pop      rdi
0x0000000140596f59: pop      rsi
0x0000000140596f5a: pop      r12
0x0000000140596f5c: pop      r13
0x0000000140596f5e: pop      r14
0x0000000140596f60: pop      r15
0x0000000140596f62: pop      rbp
0x0000000140596f63: ret      
