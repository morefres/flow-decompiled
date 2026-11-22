; instruction-faithful x86-64 fallback for flow.exe rva=0x6dc296-0x6dc2d5
0x00000001406dc296: mov      qword ptr [rsp + 0x10], rdx
0x00000001406dc29b: push     rbp
0x00000001406dc29c: push     r15
0x00000001406dc29e: push     r14
0x00000001406dc2a0: push     rsi
0x00000001406dc2a1: push     rdi
0x00000001406dc2a2: push     rbx
0x00000001406dc2a3: sub      rsp, 0x28
0x00000001406dc2a7: lea      rbp, [rdx + 0x80]
0x00000001406dc2ae: xor      eax, eax
0x00000001406dc2b0: mov      rdx, qword ptr [rbp + 0x3c0]
0x00000001406dc2b7: lea      rcx, [rdx + rax]
0x00000001406dc2bb: mov      byte ptr [rdx + rax], 0
0x00000001406dc2bf: inc      rax
0x00000001406dc2c2: cmp      rax, 0x20
0x00000001406dc2c6: jne      0x1406dc2b7
0x00000001406dc2c8: add      rsp, 0x28
0x00000001406dc2cc: pop      rbx
0x00000001406dc2cd: pop      rdi
0x00000001406dc2ce: pop      rsi
0x00000001406dc2cf: pop      r14
0x00000001406dc2d1: pop      r15
0x00000001406dc2d3: pop      rbp
0x00000001406dc2d4: ret      
