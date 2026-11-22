; instruction-faithful x86-64 fallback for flow.exe rva=0x49ce04-0x49cee1
0x000000014049ce04: mov      qword ptr [rsp + 0x10], rdx
0x000000014049ce09: push     rbp
0x000000014049ce0a: push     r15
0x000000014049ce0c: push     r14
0x000000014049ce0e: push     r13
0x000000014049ce10: push     r12
0x000000014049ce12: push     rsi
0x000000014049ce13: push     rdi
0x000000014049ce14: push     rbx
0x000000014049ce15: sub      rsp, 0xd8
0x000000014049ce1c: lea      rbp, [rdx + 0x80]
0x000000014049ce23: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049ce29: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049ce2f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049ce35: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049ce3b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049ce41: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049ce4a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049ce53: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049ce5c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049ce64: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049ce6c: call     qword ptr [rip + 0x434896]
0x000000014049ce72: mov      rcx, rax
0x000000014049ce75: xor      edx, edx
0x000000014049ce77: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049ce7e: call     qword ptr [rip + 0x43487c]
0x000000014049ce84: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049ce8c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049ce94: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049ce9d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049cea6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049ceaf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049ceb5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049cebb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049cec1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049cec7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049cecd: add      rsp, 0xd8
0x000000014049ced4: pop      rbx
0x000000014049ced5: pop      rdi
0x000000014049ced6: pop      rsi
0x000000014049ced7: pop      r12
0x000000014049ced9: pop      r13
0x000000014049cedb: pop      r14
0x000000014049cedd: pop      r15
0x000000014049cedf: pop      rbp
0x000000014049cee0: ret      
