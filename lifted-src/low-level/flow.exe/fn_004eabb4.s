; instruction-faithful x86-64 fallback for flow.exe rva=0x4eabb4-0x4eac98
0x00000001404eabb4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eabb9: push     rbp
0x00000001404eabba: push     r15
0x00000001404eabbc: push     r14
0x00000001404eabbe: push     r13
0x00000001404eabc0: push     r12
0x00000001404eabc2: push     rsi
0x00000001404eabc3: push     rdi
0x00000001404eabc4: push     rbx
0x00000001404eabc5: sub      rsp, 0xd8
0x00000001404eabcc: lea      rbp, [rdx + 0x80]
0x00000001404eabd3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404eabd9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404eabdf: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404eabe5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404eabeb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404eabf1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404eabfa: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404eac03: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404eac0c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404eac14: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404eac1c: mov      r8d, 1
0x00000001404eac22: mov      r9d, 1
0x00000001404eac28: mov      rcx, qword ptr [rbp + 0x3418]
0x00000001404eac2f: mov      rdx, qword ptr [rbp + 0x30c0]
0x00000001404eac36: call     0x14000a0f6
0x00000001404eac3b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404eac43: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eac4b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eac54: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eac5d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eac66: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404eac6c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404eac72: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404eac78: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404eac7e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404eac84: add      rsp, 0xd8
0x00000001404eac8b: pop      rbx
0x00000001404eac8c: pop      rdi
0x00000001404eac8d: pop      rsi
0x00000001404eac8e: pop      r12
0x00000001404eac90: pop      r13
0x00000001404eac92: pop      r14
0x00000001404eac94: pop      r15
0x00000001404eac96: pop      rbp
0x00000001404eac97: ret      
