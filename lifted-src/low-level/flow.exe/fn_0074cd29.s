; instruction-faithful x86-64 fallback for flow.exe rva=0x74cd29-0x74cdc4
0x000000014074cd29: push     rbp
0x000000014074cd2a: sub      rsp, 0x40
0x000000014074cd2e: lea      rbp, [rsp + 0x40]
0x000000014074cd33: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014074cd3b: movzx    eax, word ptr [rdx + 0x272]
0x000000014074cd42: cmp      rax, 0xb
0x000000014074cd46: jae      0x14074cda1
0x000000014074cd48: lea      r10d, [rax + 1]
0x000000014074cd4c: mov      word ptr [rdx + 0x272], r10w
0x000000014074cd54: lea      r11, [rax + rax*2]
0x000000014074cd58: mov      r10, qword ptr [r8 + 0x10]
0x000000014074cd5c: mov      qword ptr [rdx + r11*8 + 0x178], r10
0x000000014074cd64: movups   xmm0, xmmword ptr [r8]
0x000000014074cd68: movups   xmmword ptr [rdx + r11*8 + 0x168], xmm0
0x000000014074cd71: mov      r8d, eax
0x000000014074cd74: shl      r8d, 5
0x000000014074cd78: movups   xmm0, xmmword ptr [r9]
0x000000014074cd7c: movups   xmm1, xmmword ptr [r9 + 0x10]
0x000000014074cd81: movups   xmmword ptr [rdx + r8 + 0x10], xmm1
0x000000014074cd87: movups   xmmword ptr [rdx + r8], xmm0
0x000000014074cd8c: mov      qword ptr [rcx], rdx
0x000000014074cd8f: mov      qword ptr [rcx + 8], 0
0x000000014074cd97: mov      qword ptr [rcx + 0x10], rax
0x000000014074cd9b: add      rsp, 0x40
0x000000014074cd9f: pop      rbp
0x000000014074cda0: ret      
0x000000014074cda1: mov      qword ptr [rbp - 0x10], r8
0x000000014074cda5: mov      qword ptr [rbp - 0x18], r9
0x000000014074cda9: lea      rcx, [rip + 0x43f750]
0x000000014074cdb0: lea      r8, [rip + 0x43f769]
0x000000014074cdb7: mov      edx, 0x20
0x000000014074cdbc: call     0x1408ae860
0x000000014074cdc1: nop      
0x000000014074cdc2: ud2      
