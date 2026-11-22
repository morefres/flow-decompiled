; instruction-faithful x86-64 fallback for flow.exe rva=0x81ab16-0x81abbf
0x000000014081ab16: mov      qword ptr [rsp + 0x10], rdx
0x000000014081ab1b: push     rbp
0x000000014081ab1c: push     r15
0x000000014081ab1e: push     r14
0x000000014081ab20: push     r13
0x000000014081ab22: push     r12
0x000000014081ab24: push     rsi
0x000000014081ab25: push     rdi
0x000000014081ab26: push     rbx
0x000000014081ab27: sub      rsp, 0x38
0x000000014081ab2b: lea      rbp, [rdx + 0x80]
0x000000014081ab32: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081ab37: and      rdx, 0xffffffffffffff80
0x000000014081ab3b: mov      rbx, rdx
0x000000014081ab3e: mov      sil, byte ptr [rbx + 0xd3]
0x000000014081ab45: mov      dil, byte ptr [rbx + 0xd2]
0x000000014081ab4c: cmp      byte ptr [rbx + 0xd1], 0
0x000000014081ab53: je       0x14081ab90
0x000000014081ab55: lea      rcx, [rbx + 0x1c0]
0x000000014081ab5c: call     0x14081baa7
0x000000014081ab61: mov      byte ptr [rbx + 0xce], 1
0x000000014081ab68: and      dil, 1
0x000000014081ab6c: mov      byte ptr [rbx + 0xcf], dil
0x000000014081ab73: mov      byte ptr [rbx + 0xd0], sil
0x000000014081ab7a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081ab7f: add      rsp, 0x38
0x000000014081ab83: pop      rbx
0x000000014081ab84: pop      rdi
0x000000014081ab85: pop      rsi
0x000000014081ab86: pop      r12
0x000000014081ab88: pop      r13
0x000000014081ab8a: pop      r14
0x000000014081ab8c: pop      r15
0x000000014081ab8e: pop      rbp
0x000000014081ab8f: ret      
0x000000014081ab90: mov      byte ptr [rbx + 0xce], 0
0x000000014081ab97: and      dil, 1
0x000000014081ab9b: mov      byte ptr [rbx + 0xcf], dil
0x000000014081aba2: mov      byte ptr [rbx + 0xd0], sil
0x000000014081aba9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081abae: add      rsp, 0x38
0x000000014081abb2: pop      rbx
0x000000014081abb3: pop      rdi
0x000000014081abb4: pop      rsi
0x000000014081abb5: pop      r12
0x000000014081abb7: pop      r13
0x000000014081abb9: pop      r14
0x000000014081abbb: pop      r15
0x000000014081abbd: pop      rbp
0x000000014081abbe: ret      
