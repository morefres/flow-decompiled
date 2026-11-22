; instruction-faithful x86-64 fallback for flow.exe rva=0x4aeab8-0x4aebaf
0x00000001404aeab8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aeabd: push     rbp
0x00000001404aeabe: push     r15
0x00000001404aeac0: push     r14
0x00000001404aeac2: push     r13
0x00000001404aeac4: push     r12
0x00000001404aeac6: push     rsi
0x00000001404aeac7: push     rdi
0x00000001404aeac8: push     rbx
0x00000001404aeac9: sub      rsp, 0xd8
0x00000001404aead0: lea      rbp, [rdx + 0x80]
0x00000001404aead7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aeadd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aeae3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aeae9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aeaef: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aeaf5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aeafe: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aeb07: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aeb10: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aeb18: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aeb20: lea      rcx, [rbp + 0x2b40]
0x00000001404aeb27: call     0x140046faf
0x00000001404aeb2c: mov      r8d, 1
0x00000001404aeb32: mov      r9d, 1
0x00000001404aeb38: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404aeb3f: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404aeb46: call     0x14000a0f6
0x00000001404aeb4b: mov      byte ptr [rbp + 0x3529], 1
0x00000001404aeb52: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aeb5a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aeb62: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aeb6b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aeb74: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aeb7d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aeb83: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aeb89: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aeb8f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aeb95: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aeb9b: add      rsp, 0xd8
0x00000001404aeba2: pop      rbx
0x00000001404aeba3: pop      rdi
0x00000001404aeba4: pop      rsi
0x00000001404aeba5: pop      r12
0x00000001404aeba7: pop      r13
0x00000001404aeba9: pop      r14
0x00000001404aebab: pop      r15
0x00000001404aebad: pop      rbp
0x00000001404aebae: ret      
