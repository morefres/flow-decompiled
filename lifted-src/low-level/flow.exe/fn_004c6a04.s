; instruction-faithful x86-64 fallback for flow.exe rva=0x4c6a04-0x4c6aef
0x00000001404c6a04: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c6a09: push     rbp
0x00000001404c6a0a: push     r15
0x00000001404c6a0c: push     r14
0x00000001404c6a0e: push     r13
0x00000001404c6a10: push     r12
0x00000001404c6a12: push     rsi
0x00000001404c6a13: push     rdi
0x00000001404c6a14: push     rbx
0x00000001404c6a15: sub      rsp, 0xd8
0x00000001404c6a1c: lea      rbp, [rdx + 0x80]
0x00000001404c6a23: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c6a29: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c6a2f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c6a35: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c6a3b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c6a41: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c6a4a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c6a53: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c6a5c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c6a64: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c6a6c: mov      r8d, 1
0x00000001404c6a72: mov      r9d, 1
0x00000001404c6a78: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404c6a7f: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404c6a86: call     0x14000a0f6
0x00000001404c6a8b: mov      byte ptr [rbp + 0x35b6], 1
0x00000001404c6a92: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c6a9a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c6aa2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c6aab: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c6ab4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c6abd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c6ac3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c6ac9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c6acf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c6ad5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c6adb: add      rsp, 0xd8
0x00000001404c6ae2: pop      rbx
0x00000001404c6ae3: pop      rdi
0x00000001404c6ae4: pop      rsi
0x00000001404c6ae5: pop      r12
0x00000001404c6ae7: pop      r13
0x00000001404c6ae9: pop      r14
0x00000001404c6aeb: pop      r15
0x00000001404c6aed: pop      rbp
0x00000001404c6aee: ret      
