; instruction-faithful x86-64 fallback for flow.exe rva=0x516f2a-0x516f9a
0x0000000140516f2a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516f2f: push     rbp
0x0000000140516f30: push     r15
0x0000000140516f32: push     r14
0x0000000140516f34: push     r13
0x0000000140516f36: push     r12
0x0000000140516f38: push     rsi
0x0000000140516f39: push     rdi
0x0000000140516f3a: push     rbx
0x0000000140516f3b: sub      rsp, 0x58
0x0000000140516f3f: lea      rbp, [rdx + 0x80]
0x0000000140516f46: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140516f4b: mov      rcx, qword ptr [rbp + 0x56d0]
0x0000000140516f52: mov      rdx, qword ptr [rbp + 0x56d8]
0x0000000140516f59: mov      r8d, 1
0x0000000140516f5f: mov      r9d, 1
0x0000000140516f65: call     0x14000a0f6
0x0000000140516f6a: mov      bl, 1
0x0000000140516f6c: mov      byte ptr [rbp + 0x58ad], bl
0x0000000140516f72: lea      rcx, [rbp + 0x50d0]
0x0000000140516f79: call     0x140037500
0x0000000140516f7e: mov      byte ptr [rbp + 0x58ad], bl
0x0000000140516f84: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140516f89: add      rsp, 0x58
0x0000000140516f8d: pop      rbx
0x0000000140516f8e: pop      rdi
0x0000000140516f8f: pop      rsi
0x0000000140516f90: pop      r12
0x0000000140516f92: pop      r13
0x0000000140516f94: pop      r14
0x0000000140516f96: pop      r15
0x0000000140516f98: pop      rbp
0x0000000140516f99: ret      
