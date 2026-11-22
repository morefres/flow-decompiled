; instruction-faithful x86-64 fallback for flow.exe rva=0x4a08a2-0x4a097f
0x00000001404a08a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a08a7: push     rbp
0x00000001404a08a8: push     r15
0x00000001404a08aa: push     r14
0x00000001404a08ac: push     r13
0x00000001404a08ae: push     r12
0x00000001404a08b0: push     rsi
0x00000001404a08b1: push     rdi
0x00000001404a08b2: push     rbx
0x00000001404a08b3: sub      rsp, 0xd8
0x00000001404a08ba: lea      rbp, [rdx + 0x80]
0x00000001404a08c1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a08c7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a08cd: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a08d3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a08d9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a08df: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a08e8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a08f1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a08fa: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a0902: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a090a: call     qword ptr [rip + 0x430df8]
0x00000001404a0910: mov      rcx, rax
0x00000001404a0913: xor      edx, edx
0x00000001404a0915: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404a091c: call     qword ptr [rip + 0x430dde]
0x00000001404a0922: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a092a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a0932: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a093b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a0944: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a094d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a0953: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a0959: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a095f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a0965: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a096b: add      rsp, 0xd8
0x00000001404a0972: pop      rbx
0x00000001404a0973: pop      rdi
0x00000001404a0974: pop      rsi
0x00000001404a0975: pop      r12
0x00000001404a0977: pop      r13
0x00000001404a0979: pop      r14
0x00000001404a097b: pop      r15
0x00000001404a097d: pop      rbp
0x00000001404a097e: ret      
