; instruction-faithful x86-64 fallback for flow.exe rva=0x4b069b-0x4b078b
0x00000001404b069b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b06a0: push     rbp
0x00000001404b06a1: push     r15
0x00000001404b06a3: push     r14
0x00000001404b06a5: push     r13
0x00000001404b06a7: push     r12
0x00000001404b06a9: push     rsi
0x00000001404b06aa: push     rdi
0x00000001404b06ab: push     rbx
0x00000001404b06ac: sub      rsp, 0xd8
0x00000001404b06b3: lea      rbp, [rdx + 0x80]
0x00000001404b06ba: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b06c0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b06c6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b06cc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b06d2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b06d8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b06e1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b06ea: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b06f3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b06fb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b0703: lea      rcx, [rbp + 0x3640]
0x00000001404b070a: call     0x1404eeb81
0x00000001404b070f: call     qword ptr [rip + 0x420ff3]
0x00000001404b0715: mov      rcx, rax
0x00000001404b0718: xor      edx, edx
0x00000001404b071a: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b0721: call     qword ptr [rip + 0x420fd9]
0x00000001404b0727: mov      byte ptr [rbp + 0x34b7], 1
0x00000001404b072e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b0736: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b073e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b0747: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b0750: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b0759: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b075f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b0765: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b076b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b0771: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b0777: add      rsp, 0xd8
0x00000001404b077e: pop      rbx
0x00000001404b077f: pop      rdi
0x00000001404b0780: pop      rsi
0x00000001404b0781: pop      r12
0x00000001404b0783: pop      r13
0x00000001404b0785: pop      r14
0x00000001404b0787: pop      r15
0x00000001404b0789: pop      rbp
0x00000001404b078a: ret      
