; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4e31-0x3d4e93
0x00000001403d4e31: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4e36: push     rbp
0x00000001403d4e37: push     r15
0x00000001403d4e39: push     r14
0x00000001403d4e3b: push     r13
0x00000001403d4e3d: push     r12
0x00000001403d4e3f: push     rsi
0x00000001403d4e40: push     rdi
0x00000001403d4e41: push     rbx
0x00000001403d4e42: sub      rsp, 0x48
0x00000001403d4e46: lea      rbp, [rdx + 0x80]
0x00000001403d4e4d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4e52: mov      r8d, 1
0x00000001403d4e58: mov      r9d, 1
0x00000001403d4e5e: mov      rcx, qword ptr [rbp + 0x598]
0x00000001403d4e65: mov      rdx, qword ptr [rbp + 0x5a0]
0x00000001403d4e6c: call     0x14000a0f6
0x00000001403d4e71: lea      rcx, [rbp + 0xf0]
0x00000001403d4e78: call     0x140037677
0x00000001403d4e7d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4e82: add      rsp, 0x48
0x00000001403d4e86: pop      rbx
0x00000001403d4e87: pop      rdi
0x00000001403d4e88: pop      rsi
0x00000001403d4e89: pop      r12
0x00000001403d4e8b: pop      r13
0x00000001403d4e8d: pop      r14
0x00000001403d4e8f: pop      r15
0x00000001403d4e91: pop      rbp
0x00000001403d4e92: ret      
