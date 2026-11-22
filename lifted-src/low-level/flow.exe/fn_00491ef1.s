; instruction-faithful x86-64 fallback for flow.exe rva=0x491ef1-0x491fce
0x0000000140491ef1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140491ef6: push     rbp
0x0000000140491ef7: push     r15
0x0000000140491ef9: push     r14
0x0000000140491efb: push     r13
0x0000000140491efd: push     r12
0x0000000140491eff: push     rsi
0x0000000140491f00: push     rdi
0x0000000140491f01: push     rbx
0x0000000140491f02: sub      rsp, 0xd8
0x0000000140491f09: lea      rbp, [rdx + 0x80]
0x0000000140491f10: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140491f16: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140491f1c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140491f22: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140491f28: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140491f2e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140491f37: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140491f40: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140491f49: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140491f51: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140491f59: call     qword ptr [rip + 0x43f7a9]
0x0000000140491f5f: mov      rcx, rax
0x0000000140491f62: xor      edx, edx
0x0000000140491f64: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140491f6b: call     qword ptr [rip + 0x43f78f]
0x0000000140491f71: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140491f79: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140491f81: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140491f8a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140491f93: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140491f9c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140491fa2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140491fa8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140491fae: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140491fb4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140491fba: add      rsp, 0xd8
0x0000000140491fc1: pop      rbx
0x0000000140491fc2: pop      rdi
0x0000000140491fc3: pop      rsi
0x0000000140491fc4: pop      r12
0x0000000140491fc6: pop      r13
0x0000000140491fc8: pop      r14
0x0000000140491fca: pop      r15
0x0000000140491fcc: pop      rbp
0x0000000140491fcd: ret      
