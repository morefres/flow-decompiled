; instruction-faithful x86-64 fallback for flow.exe rva=0x49ba16-0x49baf3
0x000000014049ba16: mov      qword ptr [rsp + 0x10], rdx
0x000000014049ba1b: push     rbp
0x000000014049ba1c: push     r15
0x000000014049ba1e: push     r14
0x000000014049ba20: push     r13
0x000000014049ba22: push     r12
0x000000014049ba24: push     rsi
0x000000014049ba25: push     rdi
0x000000014049ba26: push     rbx
0x000000014049ba27: sub      rsp, 0xd8
0x000000014049ba2e: lea      rbp, [rdx + 0x80]
0x000000014049ba35: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049ba3b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049ba41: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049ba47: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049ba4d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049ba53: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049ba5c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049ba65: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049ba6e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049ba76: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049ba7e: call     qword ptr [rip + 0x435c84]
0x000000014049ba84: mov      rcx, rax
0x000000014049ba87: xor      edx, edx
0x000000014049ba89: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049ba90: call     qword ptr [rip + 0x435c6a]
0x000000014049ba96: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049ba9e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049baa6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049baaf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049bab8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049bac1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049bac7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049bacd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049bad3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049bad9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049badf: add      rsp, 0xd8
0x000000014049bae6: pop      rbx
0x000000014049bae7: pop      rdi
0x000000014049bae8: pop      rsi
0x000000014049bae9: pop      r12
0x000000014049baeb: pop      r13
0x000000014049baed: pop      r14
0x000000014049baef: pop      r15
0x000000014049baf1: pop      rbp
0x000000014049baf2: ret      
