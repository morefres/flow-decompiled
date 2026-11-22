; instruction-faithful x86-64 fallback for flow.exe rva=0x4c6ecd-0x4c7017
0x00000001404c6ecd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c6ed2: push     rbp
0x00000001404c6ed3: push     r15
0x00000001404c6ed5: push     r14
0x00000001404c6ed7: push     r13
0x00000001404c6ed9: push     r12
0x00000001404c6edb: push     rsi
0x00000001404c6edc: push     rdi
0x00000001404c6edd: push     rbx
0x00000001404c6ede: sub      rsp, 0xd8
0x00000001404c6ee5: lea      rbp, [rdx + 0x80]
0x00000001404c6eec: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c6ef2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c6ef8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c6efe: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c6f04: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c6f0a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c6f13: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c6f1c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c6f25: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c6f2d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c6f35: cmp      byte ptr [rbp + 0x3533], 0
0x00000001404c6f3c: je       0x1404c6fba
0x00000001404c6f3e: mov      r8d, 1
0x00000001404c6f44: mov      r9d, 1
0x00000001404c6f4a: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c6f51: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c6f58: call     0x14000a0f6
0x00000001404c6f5d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c6f65: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c6f6d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c6f76: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c6f7f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c6f88: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c6f8e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c6f94: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c6f9a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c6fa0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c6fa6: add      rsp, 0xd8
0x00000001404c6fad: pop      rbx
0x00000001404c6fae: pop      rdi
0x00000001404c6faf: pop      rsi
0x00000001404c6fb0: pop      r12
0x00000001404c6fb2: pop      r13
0x00000001404c6fb4: pop      r14
0x00000001404c6fb6: pop      r15
0x00000001404c6fb8: pop      rbp
0x00000001404c6fb9: ret      
0x00000001404c6fba: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c6fc2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c6fca: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c6fd3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c6fdc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c6fe5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c6feb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c6ff1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c6ff7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c6ffd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c7003: add      rsp, 0xd8
0x00000001404c700a: pop      rbx
0x00000001404c700b: pop      rdi
0x00000001404c700c: pop      rsi
0x00000001404c700d: pop      r12
0x00000001404c700f: pop      r13
0x00000001404c7011: pop      r14
0x00000001404c7013: pop      r15
0x00000001404c7015: pop      rbp
0x00000001404c7016: ret      
