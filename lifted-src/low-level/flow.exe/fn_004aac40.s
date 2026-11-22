; instruction-faithful x86-64 fallback for flow.exe rva=0x4aac40-0x4aad37
0x00000001404aac40: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aac45: push     rbp
0x00000001404aac46: push     r15
0x00000001404aac48: push     r14
0x00000001404aac4a: push     r13
0x00000001404aac4c: push     r12
0x00000001404aac4e: push     rsi
0x00000001404aac4f: push     rdi
0x00000001404aac50: push     rbx
0x00000001404aac51: sub      rsp, 0xd8
0x00000001404aac58: lea      rbp, [rdx + 0x80]
0x00000001404aac5f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aac65: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aac6b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aac71: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aac77: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aac7d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aac86: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aac8f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aac98: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aaca0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aaca8: lea      rcx, [rbp + 0x2b40]
0x00000001404aacaf: call     0x140046faf
0x00000001404aacb4: mov      r8d, 1
0x00000001404aacba: mov      r9d, 1
0x00000001404aacc0: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404aacc7: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404aacce: call     0x14000a0f6
0x00000001404aacd3: mov      byte ptr [rbp + 0x3505], 1
0x00000001404aacda: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aace2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aacea: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aacf3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aacfc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aad05: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aad0b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aad11: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aad17: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aad1d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aad23: add      rsp, 0xd8
0x00000001404aad2a: pop      rbx
0x00000001404aad2b: pop      rdi
0x00000001404aad2c: pop      rsi
0x00000001404aad2d: pop      r12
0x00000001404aad2f: pop      r13
0x00000001404aad31: pop      r14
0x00000001404aad33: pop      r15
0x00000001404aad35: pop      rbp
0x00000001404aad36: ret      
