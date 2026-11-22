; instruction-faithful x86-64 fallback for flow.exe rva=0x49b85c-0x49b939
0x000000014049b85c: mov      qword ptr [rsp + 0x10], rdx
0x000000014049b861: push     rbp
0x000000014049b862: push     r15
0x000000014049b864: push     r14
0x000000014049b866: push     r13
0x000000014049b868: push     r12
0x000000014049b86a: push     rsi
0x000000014049b86b: push     rdi
0x000000014049b86c: push     rbx
0x000000014049b86d: sub      rsp, 0xd8
0x000000014049b874: lea      rbp, [rdx + 0x80]
0x000000014049b87b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049b881: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049b887: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049b88d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049b893: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049b899: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049b8a2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049b8ab: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049b8b4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049b8bc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049b8c4: call     qword ptr [rip + 0x435e3e]
0x000000014049b8ca: mov      rcx, rax
0x000000014049b8cd: xor      edx, edx
0x000000014049b8cf: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049b8d6: call     qword ptr [rip + 0x435e24]
0x000000014049b8dc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049b8e4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049b8ec: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049b8f5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049b8fe: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049b907: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049b90d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049b913: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049b919: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049b91f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049b925: add      rsp, 0xd8
0x000000014049b92c: pop      rbx
0x000000014049b92d: pop      rdi
0x000000014049b92e: pop      rsi
0x000000014049b92f: pop      r12
0x000000014049b931: pop      r13
0x000000014049b933: pop      r14
0x000000014049b935: pop      r15
0x000000014049b937: pop      rbp
0x000000014049b938: ret      
