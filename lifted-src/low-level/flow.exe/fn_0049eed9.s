; instruction-faithful x86-64 fallback for flow.exe rva=0x49eed9-0x49efb6
0x000000014049eed9: mov      qword ptr [rsp + 0x10], rdx
0x000000014049eede: push     rbp
0x000000014049eedf: push     r15
0x000000014049eee1: push     r14
0x000000014049eee3: push     r13
0x000000014049eee5: push     r12
0x000000014049eee7: push     rsi
0x000000014049eee8: push     rdi
0x000000014049eee9: push     rbx
0x000000014049eeea: sub      rsp, 0xd8
0x000000014049eef1: lea      rbp, [rdx + 0x80]
0x000000014049eef8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049eefe: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049ef04: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049ef0a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049ef10: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049ef16: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049ef1f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049ef28: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049ef31: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049ef39: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049ef41: call     qword ptr [rip + 0x4327c1]
0x000000014049ef47: mov      rcx, rax
0x000000014049ef4a: xor      edx, edx
0x000000014049ef4c: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049ef53: call     qword ptr [rip + 0x4327a7]
0x000000014049ef59: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049ef61: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049ef69: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049ef72: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049ef7b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049ef84: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049ef8a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049ef90: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049ef96: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049ef9c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049efa2: add      rsp, 0xd8
0x000000014049efa9: pop      rbx
0x000000014049efaa: pop      rdi
0x000000014049efab: pop      rsi
0x000000014049efac: pop      r12
0x000000014049efae: pop      r13
0x000000014049efb0: pop      r14
0x000000014049efb2: pop      r15
0x000000014049efb4: pop      rbp
0x000000014049efb5: ret      
