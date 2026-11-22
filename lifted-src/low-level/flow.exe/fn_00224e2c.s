; instruction-faithful x86-64 fallback for flow.exe rva=0x224e2c-0x224e80
0x0000000140224e2c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140224e31: push     rbp
0x0000000140224e32: push     r15
0x0000000140224e34: push     r14
0x0000000140224e36: push     r13
0x0000000140224e38: push     r12
0x0000000140224e3a: push     rsi
0x0000000140224e3b: push     rdi
0x0000000140224e3c: push     rbx
0x0000000140224e3d: sub      rsp, 0x38
0x0000000140224e41: lea      rbp, [rdx + 0x80]
0x0000000140224e48: mov      rax, qword ptr [rbp + 0x828]
0x0000000140224e4f: mov      rcx, qword ptr [rax + 0x88]
0x0000000140224e56: mov      rdx, qword ptr [rax + 0x90]
0x0000000140224e5d: mov      r8d, 8
0x0000000140224e63: mov      r9d, 0x18
0x0000000140224e69: call     0x14000a0f6
0x0000000140224e6e: nop      
0x0000000140224e6f: add      rsp, 0x38
0x0000000140224e73: pop      rbx
0x0000000140224e74: pop      rdi
0x0000000140224e75: pop      rsi
0x0000000140224e76: pop      r12
0x0000000140224e78: pop      r13
0x0000000140224e7a: pop      r14
0x0000000140224e7c: pop      r15
0x0000000140224e7e: pop      rbp
0x0000000140224e7f: ret      
