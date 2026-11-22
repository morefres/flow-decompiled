; instruction-faithful x86-64 fallback for flow.exe rva=0x4ad4cd-0x4ad5bd
0x00000001404ad4cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ad4d2: push     rbp
0x00000001404ad4d3: push     r15
0x00000001404ad4d5: push     r14
0x00000001404ad4d7: push     r13
0x00000001404ad4d9: push     r12
0x00000001404ad4db: push     rsi
0x00000001404ad4dc: push     rdi
0x00000001404ad4dd: push     rbx
0x00000001404ad4de: sub      rsp, 0xd8
0x00000001404ad4e5: lea      rbp, [rdx + 0x80]
0x00000001404ad4ec: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ad4f2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ad4f8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ad4fe: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ad504: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ad50a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ad513: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ad51c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ad525: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ad52d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ad535: lea      rcx, [rbp + 0x3640]
0x00000001404ad53c: call     0x1404eeb81
0x00000001404ad541: call     qword ptr [rip + 0x4241c1]
0x00000001404ad547: mov      rcx, rax
0x00000001404ad54a: xor      edx, edx
0x00000001404ad54c: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404ad553: call     qword ptr [rip + 0x4241a7]
0x00000001404ad559: mov      byte ptr [rbp + 0x34a1], 1
0x00000001404ad560: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ad568: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ad570: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ad579: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ad582: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ad58b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ad591: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ad597: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ad59d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ad5a3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ad5a9: add      rsp, 0xd8
0x00000001404ad5b0: pop      rbx
0x00000001404ad5b1: pop      rdi
0x00000001404ad5b2: pop      rsi
0x00000001404ad5b3: pop      r12
0x00000001404ad5b5: pop      r13
0x00000001404ad5b7: pop      r14
0x00000001404ad5b9: pop      r15
0x00000001404ad5bb: pop      rbp
0x00000001404ad5bc: ret      
