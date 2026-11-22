; instruction-faithful x86-64 fallback for flow.exe rva=0x4aff34-0x4b001f
0x00000001404aff34: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aff39: push     rbp
0x00000001404aff3a: push     r15
0x00000001404aff3c: push     r14
0x00000001404aff3e: push     r13
0x00000001404aff40: push     r12
0x00000001404aff42: push     rsi
0x00000001404aff43: push     rdi
0x00000001404aff44: push     rbx
0x00000001404aff45: sub      rsp, 0xd8
0x00000001404aff4c: lea      rbp, [rdx + 0x80]
0x00000001404aff53: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aff59: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aff5f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aff65: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aff6b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aff71: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aff7a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aff83: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aff8c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aff94: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aff9c: mov      r8d, 1
0x00000001404affa2: mov      r9d, 1
0x00000001404affa8: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404affaf: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404affb6: call     0x14000a0f6
0x00000001404affbb: mov      byte ptr [rbp + 0x3535], 1
0x00000001404affc2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404affca: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404affd2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404affdb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404affe4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404affed: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404afff3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404afff9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404affff: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b0005: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b000b: add      rsp, 0xd8
0x00000001404b0012: pop      rbx
0x00000001404b0013: pop      rdi
0x00000001404b0014: pop      rsi
0x00000001404b0015: pop      r12
0x00000001404b0017: pop      r13
0x00000001404b0019: pop      r14
0x00000001404b001b: pop      r15
0x00000001404b001d: pop      rbp
0x00000001404b001e: ret      
