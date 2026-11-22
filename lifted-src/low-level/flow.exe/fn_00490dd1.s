; instruction-faithful x86-64 fallback for flow.exe rva=0x490dd1-0x490eae
0x0000000140490dd1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140490dd6: push     rbp
0x0000000140490dd7: push     r15
0x0000000140490dd9: push     r14
0x0000000140490ddb: push     r13
0x0000000140490ddd: push     r12
0x0000000140490ddf: push     rsi
0x0000000140490de0: push     rdi
0x0000000140490de1: push     rbx
0x0000000140490de2: sub      rsp, 0xd8
0x0000000140490de9: lea      rbp, [rdx + 0x80]
0x0000000140490df0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140490df6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140490dfc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140490e02: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140490e08: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140490e0e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140490e17: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140490e20: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140490e29: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140490e31: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140490e39: call     qword ptr [rip + 0x4408c9]
0x0000000140490e3f: mov      rcx, rax
0x0000000140490e42: xor      edx, edx
0x0000000140490e44: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140490e4b: call     qword ptr [rip + 0x4408af]
0x0000000140490e51: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140490e59: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140490e61: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140490e6a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140490e73: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140490e7c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140490e82: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140490e88: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140490e8e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140490e94: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140490e9a: add      rsp, 0xd8
0x0000000140490ea1: pop      rbx
0x0000000140490ea2: pop      rdi
0x0000000140490ea3: pop      rsi
0x0000000140490ea4: pop      r12
0x0000000140490ea6: pop      r13
0x0000000140490ea8: pop      r14
0x0000000140490eaa: pop      r15
0x0000000140490eac: pop      rbp
0x0000000140490ead: ret      
