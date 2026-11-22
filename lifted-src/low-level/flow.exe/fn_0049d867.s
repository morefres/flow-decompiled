; instruction-faithful x86-64 fallback for flow.exe rva=0x49d867-0x49d944
0x000000014049d867: mov      qword ptr [rsp + 0x10], rdx
0x000000014049d86c: push     rbp
0x000000014049d86d: push     r15
0x000000014049d86f: push     r14
0x000000014049d871: push     r13
0x000000014049d873: push     r12
0x000000014049d875: push     rsi
0x000000014049d876: push     rdi
0x000000014049d877: push     rbx
0x000000014049d878: sub      rsp, 0xd8
0x000000014049d87f: lea      rbp, [rdx + 0x80]
0x000000014049d886: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049d88c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049d892: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049d898: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049d89e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049d8a4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049d8ad: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049d8b6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049d8bf: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049d8c7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049d8cf: call     qword ptr [rip + 0x433e33]
0x000000014049d8d5: mov      rcx, rax
0x000000014049d8d8: xor      edx, edx
0x000000014049d8da: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049d8e1: call     qword ptr [rip + 0x433e19]
0x000000014049d8e7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049d8ef: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049d8f7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049d900: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049d909: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049d912: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049d918: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049d91e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049d924: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049d92a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049d930: add      rsp, 0xd8
0x000000014049d937: pop      rbx
0x000000014049d938: pop      rdi
0x000000014049d939: pop      rsi
0x000000014049d93a: pop      r12
0x000000014049d93c: pop      r13
0x000000014049d93e: pop      r14
0x000000014049d940: pop      r15
0x000000014049d942: pop      rbp
0x000000014049d943: ret      
