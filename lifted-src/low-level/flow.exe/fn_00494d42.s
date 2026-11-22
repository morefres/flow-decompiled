; instruction-faithful x86-64 fallback for flow.exe rva=0x494d42-0x494e1f
0x0000000140494d42: mov      qword ptr [rsp + 0x10], rdx
0x0000000140494d47: push     rbp
0x0000000140494d48: push     r15
0x0000000140494d4a: push     r14
0x0000000140494d4c: push     r13
0x0000000140494d4e: push     r12
0x0000000140494d50: push     rsi
0x0000000140494d51: push     rdi
0x0000000140494d52: push     rbx
0x0000000140494d53: sub      rsp, 0xd8
0x0000000140494d5a: lea      rbp, [rdx + 0x80]
0x0000000140494d61: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140494d67: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140494d6d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140494d73: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140494d79: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140494d7f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140494d88: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140494d91: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140494d9a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140494da2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140494daa: call     qword ptr [rip + 0x43c958]
0x0000000140494db0: mov      rcx, rax
0x0000000140494db3: xor      edx, edx
0x0000000140494db5: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140494dbc: call     qword ptr [rip + 0x43c93e]
0x0000000140494dc2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140494dca: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140494dd2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140494ddb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140494de4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140494ded: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140494df3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140494df9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140494dff: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140494e05: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140494e0b: add      rsp, 0xd8
0x0000000140494e12: pop      rbx
0x0000000140494e13: pop      rdi
0x0000000140494e14: pop      rsi
0x0000000140494e15: pop      r12
0x0000000140494e17: pop      r13
0x0000000140494e19: pop      r14
0x0000000140494e1b: pop      r15
0x0000000140494e1d: pop      rbp
0x0000000140494e1e: ret      
