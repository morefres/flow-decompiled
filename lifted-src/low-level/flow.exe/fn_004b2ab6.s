; instruction-faithful x86-64 fallback for flow.exe rva=0x4b2ab6-0x4b2ba1
0x00000001404b2ab6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b2abb: push     rbp
0x00000001404b2abc: push     r15
0x00000001404b2abe: push     r14
0x00000001404b2ac0: push     r13
0x00000001404b2ac2: push     r12
0x00000001404b2ac4: push     rsi
0x00000001404b2ac5: push     rdi
0x00000001404b2ac6: push     rbx
0x00000001404b2ac7: sub      rsp, 0xd8
0x00000001404b2ace: lea      rbp, [rdx + 0x80]
0x00000001404b2ad5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b2adb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b2ae1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b2ae7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b2aed: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b2af3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b2afc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b2b05: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b2b0e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b2b16: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b2b1e: mov      r8d, 1
0x00000001404b2b24: mov      r9d, 1
0x00000001404b2b2a: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404b2b31: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b2b38: call     0x14000a0f6
0x00000001404b2b3d: mov      byte ptr [rbp + 0x354f], 1
0x00000001404b2b44: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b2b4c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b2b54: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b2b5d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b2b66: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b2b6f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b2b75: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b2b7b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b2b81: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b2b87: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b2b8d: add      rsp, 0xd8
0x00000001404b2b94: pop      rbx
0x00000001404b2b95: pop      rdi
0x00000001404b2b96: pop      rsi
0x00000001404b2b97: pop      r12
0x00000001404b2b99: pop      r13
0x00000001404b2b9b: pop      r14
0x00000001404b2b9d: pop      r15
0x00000001404b2b9f: pop      rbp
0x00000001404b2ba0: ret      
