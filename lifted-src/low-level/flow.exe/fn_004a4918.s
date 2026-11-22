; instruction-faithful x86-64 fallback for flow.exe rva=0x4a4918-0x4a4a08
0x00000001404a4918: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a491d: push     rbp
0x00000001404a491e: push     r15
0x00000001404a4920: push     r14
0x00000001404a4922: push     r13
0x00000001404a4924: push     r12
0x00000001404a4926: push     rsi
0x00000001404a4927: push     rdi
0x00000001404a4928: push     rbx
0x00000001404a4929: sub      rsp, 0xd8
0x00000001404a4930: lea      rbp, [rdx + 0x80]
0x00000001404a4937: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a493d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a4943: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a4949: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a494f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a4955: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a495e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a4967: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a4970: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a4978: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a4980: lea      rcx, [rbp + 0x3640]
0x00000001404a4987: call     0x1404eeb81
0x00000001404a498c: call     qword ptr [rip + 0x42cd76]
0x00000001404a4992: mov      rcx, rax
0x00000001404a4995: xor      edx, edx
0x00000001404a4997: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a499e: call     qword ptr [rip + 0x42cd5c]
0x00000001404a49a4: mov      byte ptr [rbp + 0x3463], 1
0x00000001404a49ab: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a49b3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a49bb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a49c4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a49cd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a49d6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a49dc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a49e2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a49e8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a49ee: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a49f4: add      rsp, 0xd8
0x00000001404a49fb: pop      rbx
0x00000001404a49fc: pop      rdi
0x00000001404a49fd: pop      rsi
0x00000001404a49fe: pop      r12
0x00000001404a4a00: pop      r13
0x00000001404a4a02: pop      r14
0x00000001404a4a04: pop      r15
0x00000001404a4a06: pop      rbp
0x00000001404a4a07: ret      
