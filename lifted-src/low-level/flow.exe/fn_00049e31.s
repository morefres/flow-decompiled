; instruction-faithful x86-64 fallback for flow.exe rva=0x49e31-0x49ec5
0x0000000140049e31: mov      qword ptr [rsp + 0x10], rdx
0x0000000140049e36: push     rbp
0x0000000140049e37: push     r15
0x0000000140049e39: push     r14
0x0000000140049e3b: push     r13
0x0000000140049e3d: push     r12
0x0000000140049e3f: push     rsi
0x0000000140049e40: push     rdi
0x0000000140049e41: push     rbx
0x0000000140049e42: sub      rsp, 0x48
0x0000000140049e46: lea      rbp, [rdx + 0x80]
0x0000000140049e4d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140049e52: mov      rax, qword ptr [rbp + 0xaa8]
0x0000000140049e59: mov      qword ptr [rbp + 0xb00], rax
0x0000000140049e60: mov      rcx, qword ptr [rbp + 0xab0]
0x0000000140049e67: mov      rax, qword ptr [rbp + 0xab8]
0x0000000140049e6e: mov      qword ptr [rbp + 0xb08], rax
0x0000000140049e75: cmp      rcx, -2
0x0000000140049e79: je       0x140049eaf
0x0000000140049e7b: cmp      rcx, -1
0x0000000140049e7f: je       0x140049e99
0x0000000140049e81: mov      r8d, 1
0x0000000140049e87: mov      r9d, 1
0x0000000140049e8d: mov      rdx, qword ptr [rbp + 0xae0]
0x0000000140049e94: call     0x14000a0f6
0x0000000140049e99: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140049e9e: add      rsp, 0x48
0x0000000140049ea2: pop      rbx
0x0000000140049ea3: pop      rdi
0x0000000140049ea4: pop      rsi
0x0000000140049ea5: pop      r12
0x0000000140049ea7: pop      r13
0x0000000140049ea9: pop      r14
0x0000000140049eab: pop      r15
0x0000000140049ead: pop      rbp
0x0000000140049eae: ret      
0x0000000140049eaf: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140049eb4: add      rsp, 0x48
0x0000000140049eb8: pop      rbx
0x0000000140049eb9: pop      rdi
0x0000000140049eba: pop      rsi
0x0000000140049ebb: pop      r12
0x0000000140049ebd: pop      r13
0x0000000140049ebf: pop      r14
0x0000000140049ec1: pop      r15
0x0000000140049ec3: pop      rbp
0x0000000140049ec4: ret      
