; instruction-faithful x86-64 fallback for flow.exe rva=0x4a946e-0x4a955e
0x00000001404a946e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a9473: push     rbp
0x00000001404a9474: push     r15
0x00000001404a9476: push     r14
0x00000001404a9478: push     r13
0x00000001404a947a: push     r12
0x00000001404a947c: push     rsi
0x00000001404a947d: push     rdi
0x00000001404a947e: push     rbx
0x00000001404a947f: sub      rsp, 0xd8
0x00000001404a9486: lea      rbp, [rdx + 0x80]
0x00000001404a948d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a9493: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a9499: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a949f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a94a5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a94ab: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a94b4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a94bd: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a94c6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a94ce: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a94d6: lea      rcx, [rbp + 0x3640]
0x00000001404a94dd: call     0x1404eeb81
0x00000001404a94e2: call     qword ptr [rip + 0x428220]
0x00000001404a94e8: mov      rcx, rax
0x00000001404a94eb: xor      edx, edx
0x00000001404a94ed: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a94f4: call     qword ptr [rip + 0x428206]
0x00000001404a94fa: mov      byte ptr [rbp + 0x3486], 1
0x00000001404a9501: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a9509: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a9511: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a951a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a9523: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a952c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a9532: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a9538: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a953e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a9544: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a954a: add      rsp, 0xd8
0x00000001404a9551: pop      rbx
0x00000001404a9552: pop      rdi
0x00000001404a9553: pop      rsi
0x00000001404a9554: pop      r12
0x00000001404a9556: pop      r13
0x00000001404a9558: pop      r14
0x00000001404a955a: pop      r15
0x00000001404a955c: pop      rbp
0x00000001404a955d: ret      
