; instruction-faithful x86-64 fallback for flow.exe rva=0x49182d-0x49190a
0x000000014049182d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140491832: push     rbp
0x0000000140491833: push     r15
0x0000000140491835: push     r14
0x0000000140491837: push     r13
0x0000000140491839: push     r12
0x000000014049183b: push     rsi
0x000000014049183c: push     rdi
0x000000014049183d: push     rbx
0x000000014049183e: sub      rsp, 0xd8
0x0000000140491845: lea      rbp, [rdx + 0x80]
0x000000014049184c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140491852: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140491858: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049185e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140491864: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049186a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140491873: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049187c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140491885: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049188d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140491895: call     qword ptr [rip + 0x43fe6d]
0x000000014049189b: mov      rcx, rax
0x000000014049189e: xor      edx, edx
0x00000001404918a0: mov      r8, qword ptr [rbp + 0x37e8]
0x00000001404918a7: call     qword ptr [rip + 0x43fe53]
0x00000001404918ad: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404918b5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404918bd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404918c6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404918cf: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404918d8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404918de: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404918e4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404918ea: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404918f0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404918f6: add      rsp, 0xd8
0x00000001404918fd: pop      rbx
0x00000001404918fe: pop      rdi
0x00000001404918ff: pop      rsi
0x0000000140491900: pop      r12
0x0000000140491902: pop      r13
0x0000000140491904: pop      r14
0x0000000140491906: pop      r15
0x0000000140491908: pop      rbp
0x0000000140491909: ret      
