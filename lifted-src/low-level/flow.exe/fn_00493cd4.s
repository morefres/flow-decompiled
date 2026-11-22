; instruction-faithful x86-64 fallback for flow.exe rva=0x493cd4-0x493db1
0x0000000140493cd4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140493cd9: push     rbp
0x0000000140493cda: push     r15
0x0000000140493cdc: push     r14
0x0000000140493cde: push     r13
0x0000000140493ce0: push     r12
0x0000000140493ce2: push     rsi
0x0000000140493ce3: push     rdi
0x0000000140493ce4: push     rbx
0x0000000140493ce5: sub      rsp, 0xd8
0x0000000140493cec: lea      rbp, [rdx + 0x80]
0x0000000140493cf3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140493cf9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140493cff: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140493d05: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140493d0b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140493d11: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140493d1a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140493d23: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140493d2c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140493d34: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140493d3c: call     qword ptr [rip + 0x43d9c6]
0x0000000140493d42: mov      rcx, rax
0x0000000140493d45: xor      edx, edx
0x0000000140493d47: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140493d4e: call     qword ptr [rip + 0x43d9ac]
0x0000000140493d54: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140493d5c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140493d64: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140493d6d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140493d76: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140493d7f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140493d85: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140493d8b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140493d91: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140493d97: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140493d9d: add      rsp, 0xd8
0x0000000140493da4: pop      rbx
0x0000000140493da5: pop      rdi
0x0000000140493da6: pop      rsi
0x0000000140493da7: pop      r12
0x0000000140493da9: pop      r13
0x0000000140493dab: pop      r14
0x0000000140493dad: pop      r15
0x0000000140493daf: pop      rbp
0x0000000140493db0: ret      
