; instruction-faithful x86-64 fallback for flow.exe rva=0x60a88f-0x60a932
0x000000014060a88f: push     rbp
0x000000014060a890: push     rsi
0x000000014060a891: push     rdi
0x000000014060a892: push     rbx
0x000000014060a893: sub      rsp, 0xd8
0x000000014060a89a: lea      rbp, [rsp + 0x80]
0x000000014060a8a2: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x000000014060a8aa: mov      rbx, rcx
0x000000014060a8ad: mov      qword ptr [rbp + 0x48], rdx
0x000000014060a8b1: lea      rsi, [rdx + 0x30]
0x000000014060a8b5: lea      rax, [rbp - 0x10]
0x000000014060a8b9: mov      ecx, 0xb
0x000000014060a8be: mov      rdi, rax
0x000000014060a8c1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060a8c4: mov      qword ptr [rax - 0x50], 0
0x000000014060a8cc: mov      rcx, qword ptr [r8 + 0x10]
0x000000014060a8d0: mov      qword ptr [rax - 8], rcx
0x000000014060a8d4: movups   xmm0, xmmword ptr [r8]
0x000000014060a8d8: movups   xmmword ptr [rax - 0x18], xmm0
0x000000014060a8dc: mov      rsi, qword ptr [rbx + 0x10]
0x000000014060a8e0: cmp      rsi, qword ptr [rbx]
0x000000014060a8e3: jne      0x14060a8ee
0x000000014060a8e5: mov      rcx, rbx
0x000000014060a8e8: call     0x1405ef6f4
0x000000014060a8ed: nop      
0x000000014060a8ee: imul     rcx, rsi, 0xa8
0x000000014060a8f5: add      rcx, qword ptr [rbx + 8]
0x000000014060a8f9: lea      rdx, [rbp - 0x60]
0x000000014060a8fd: mov      r8d, 0xa8
0x000000014060a903: call     0x1408acdc0
0x000000014060a908: inc      rsi
0x000000014060a90b: mov      qword ptr [rbx + 0x10], rsi
0x000000014060a90f: mov      rsi, qword ptr [rbp + 0x48]
0x000000014060a913: mov      rcx, rsi
0x000000014060a916: call     0x1400b870c
0x000000014060a91b: add      rsi, 0x18
0x000000014060a91f: mov      rcx, rsi
0x000000014060a922: add      rsp, 0xd8
0x000000014060a929: pop      rbx
0x000000014060a92a: pop      rdi
0x000000014060a92b: pop      rsi
0x000000014060a92c: pop      rbp
0x000000014060a92d: jmp      0x1400b870c
