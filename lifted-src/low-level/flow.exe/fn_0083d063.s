; instruction-faithful x86-64 fallback for flow.exe rva=0x83d063-0x83d0ca
0x000000014083d063: mov      qword ptr [rsp + 0x10], rdx
0x000000014083d068: push     rbp
0x000000014083d069: push     r15
0x000000014083d06b: push     r14
0x000000014083d06d: push     r13
0x000000014083d06f: push     r12
0x000000014083d071: push     rsi
0x000000014083d072: push     rdi
0x000000014083d073: push     rbx
0x000000014083d074: sub      rsp, 0x58
0x000000014083d078: lea      rbp, [rdx + 0x80]
0x000000014083d07f: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014083d086: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014083d08c: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014083d092: cmp      byte ptr [rbp + 0x347], 0
0x000000014083d099: jne      0x14083d0bc
0x000000014083d09b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014083d0a0: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014083d0a5: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x000000014083d0ab: add      rsp, 0x58
0x000000014083d0af: pop      rbx
0x000000014083d0b0: pop      rdi
0x000000014083d0b1: pop      rsi
0x000000014083d0b2: pop      r12
0x000000014083d0b4: pop      r13
0x000000014083d0b6: pop      r14
0x000000014083d0b8: pop      r15
0x000000014083d0ba: pop      rbp
0x000000014083d0bb: ret      
0x000000014083d0bc: lea      rcx, [rbp + 0x240]
0x000000014083d0c3: call     0x140822b9a
0x000000014083d0c8: jmp      0x14083d09b
