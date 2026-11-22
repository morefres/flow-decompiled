; instruction-faithful x86-64 fallback for flow.exe rva=0x491ab8-0x491b95
0x0000000140491ab8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140491abd: push     rbp
0x0000000140491abe: push     r15
0x0000000140491ac0: push     r14
0x0000000140491ac2: push     r13
0x0000000140491ac4: push     r12
0x0000000140491ac6: push     rsi
0x0000000140491ac7: push     rdi
0x0000000140491ac8: push     rbx
0x0000000140491ac9: sub      rsp, 0xd8
0x0000000140491ad0: lea      rbp, [rdx + 0x80]
0x0000000140491ad7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140491add: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140491ae3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140491ae9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140491aef: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140491af5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140491afe: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140491b07: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140491b10: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140491b18: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140491b20: call     qword ptr [rip + 0x43fbe2]
0x0000000140491b26: mov      rcx, rax
0x0000000140491b29: xor      edx, edx
0x0000000140491b2b: mov      r8, qword ptr [rbp + 0x37e8]
0x0000000140491b32: call     qword ptr [rip + 0x43fbc8]
0x0000000140491b38: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140491b40: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140491b48: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140491b51: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140491b5a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140491b63: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140491b69: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140491b6f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140491b75: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140491b7b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140491b81: add      rsp, 0xd8
0x0000000140491b88: pop      rbx
0x0000000140491b89: pop      rdi
0x0000000140491b8a: pop      rsi
0x0000000140491b8b: pop      r12
0x0000000140491b8d: pop      r13
0x0000000140491b8f: pop      r14
0x0000000140491b91: pop      r15
0x0000000140491b93: pop      rbp
0x0000000140491b94: ret      
