; instruction-faithful x86-64 fallback for flow.exe rva=0x4a5193-0x4a5283
0x00000001404a5193: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a5198: push     rbp
0x00000001404a5199: push     r15
0x00000001404a519b: push     r14
0x00000001404a519d: push     r13
0x00000001404a519f: push     r12
0x00000001404a51a1: push     rsi
0x00000001404a51a2: push     rdi
0x00000001404a51a3: push     rbx
0x00000001404a51a4: sub      rsp, 0xd8
0x00000001404a51ab: lea      rbp, [rdx + 0x80]
0x00000001404a51b2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a51b8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a51be: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a51c4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a51ca: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a51d0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a51d9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a51e2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a51eb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a51f3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a51fb: lea      rcx, [rbp + 0x3640]
0x00000001404a5202: call     0x1404eeb81
0x00000001404a5207: call     qword ptr [rip + 0x42c4fb]
0x00000001404a520d: mov      rcx, rax
0x00000001404a5210: xor      edx, edx
0x00000001404a5212: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a5219: call     qword ptr [rip + 0x42c4e1]
0x00000001404a521f: mov      byte ptr [rbp + 0x3467], 1
0x00000001404a5226: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a522e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a5236: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a523f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a5248: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a5251: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a5257: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a525d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a5263: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a5269: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a526f: add      rsp, 0xd8
0x00000001404a5276: pop      rbx
0x00000001404a5277: pop      rdi
0x00000001404a5278: pop      rsi
0x00000001404a5279: pop      r12
0x00000001404a527b: pop      r13
0x00000001404a527d: pop      r14
0x00000001404a527f: pop      r15
0x00000001404a5281: pop      rbp
0x00000001404a5282: ret      
