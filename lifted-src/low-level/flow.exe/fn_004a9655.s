; instruction-faithful x86-64 fallback for flow.exe rva=0x4a9655-0x4a9745
0x00000001404a9655: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a965a: push     rbp
0x00000001404a965b: push     r15
0x00000001404a965d: push     r14
0x00000001404a965f: push     r13
0x00000001404a9661: push     r12
0x00000001404a9663: push     rsi
0x00000001404a9664: push     rdi
0x00000001404a9665: push     rbx
0x00000001404a9666: sub      rsp, 0xd8
0x00000001404a966d: lea      rbp, [rdx + 0x80]
0x00000001404a9674: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a967a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a9680: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a9686: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a968c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a9692: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a969b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a96a4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a96ad: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a96b5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a96bd: lea      rcx, [rbp + 0x3640]
0x00000001404a96c4: call     0x1404eeb81
0x00000001404a96c9: call     qword ptr [rip + 0x428039]
0x00000001404a96cf: mov      rcx, rax
0x00000001404a96d2: xor      edx, edx
0x00000001404a96d4: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a96db: call     qword ptr [rip + 0x42801f]
0x00000001404a96e1: mov      byte ptr [rbp + 0x3487], 1
0x00000001404a96e8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a96f0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a96f8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a9701: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a970a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a9713: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a9719: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a971f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a9725: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a972b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a9731: add      rsp, 0xd8
0x00000001404a9738: pop      rbx
0x00000001404a9739: pop      rdi
0x00000001404a973a: pop      rsi
0x00000001404a973b: pop      r12
0x00000001404a973d: pop      r13
0x00000001404a973f: pop      r14
0x00000001404a9741: pop      r15
0x00000001404a9743: pop      rbp
0x00000001404a9744: ret      
