; instruction-faithful x86-64 fallback for flow.exe rva=0x4a6ac4-0x4a6bb4
0x00000001404a6ac4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a6ac9: push     rbp
0x00000001404a6aca: push     r15
0x00000001404a6acc: push     r14
0x00000001404a6ace: push     r13
0x00000001404a6ad0: push     r12
0x00000001404a6ad2: push     rsi
0x00000001404a6ad3: push     rdi
0x00000001404a6ad4: push     rbx
0x00000001404a6ad5: sub      rsp, 0xd8
0x00000001404a6adc: lea      rbp, [rdx + 0x80]
0x00000001404a6ae3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a6ae9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a6aef: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a6af5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a6afb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a6b01: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a6b0a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a6b13: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a6b1c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a6b24: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a6b2c: lea      rcx, [rbp + 0x3640]
0x00000001404a6b33: call     0x1404eeb81
0x00000001404a6b38: call     qword ptr [rip + 0x42abca]
0x00000001404a6b3e: mov      rcx, rax
0x00000001404a6b41: xor      edx, edx
0x00000001404a6b43: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a6b4a: call     qword ptr [rip + 0x42abb0]
0x00000001404a6b50: mov      byte ptr [rbp + 0x3474], 1
0x00000001404a6b57: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a6b5f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a6b67: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a6b70: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a6b79: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a6b82: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a6b88: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a6b8e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a6b94: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a6b9a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a6ba0: add      rsp, 0xd8
0x00000001404a6ba7: pop      rbx
0x00000001404a6ba8: pop      rdi
0x00000001404a6ba9: pop      rsi
0x00000001404a6baa: pop      r12
0x00000001404a6bac: pop      r13
0x00000001404a6bae: pop      r14
0x00000001404a6bb0: pop      r15
0x00000001404a6bb2: pop      rbp
0x00000001404a6bb3: ret      
