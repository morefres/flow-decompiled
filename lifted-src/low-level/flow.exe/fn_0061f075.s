; instruction-faithful x86-64 fallback for flow.exe rva=0x61f075-0x61f102
0x000000014061f075: push     rbp
0x000000014061f076: push     rsi
0x000000014061f077: push     rdi
0x000000014061f078: sub      rsp, 0x30
0x000000014061f07c: lea      rbp, [rsp + 0x30]
0x000000014061f081: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014061f089: mov      rsi, rcx
0x000000014061f08c: mov      eax, dword ptr [rip + 0x7a4d2a]
0x000000014061f092: mov      rcx, qword ptr gs:[0x58]
0x000000014061f09b: mov      rax, qword ptr [rcx + rax*8]
0x000000014061f09f: lea      rdi, [rax + 0x28]
0x000000014061f0a6: cmp      byte ptr [rdi + 0x38], 0
0x000000014061f0aa: je       0x14061f0e8
0x000000014061f0ac: mov      rax, qword ptr [rdi]
0x000000014061f0af: movabs   rcx, 0x7fffffffffffffff
0x000000014061f0b9: cmp      rax, rcx
0x000000014061f0bc: jae      0x14061f0f4
0x000000014061f0be: inc      rax
0x000000014061f0c1: mov      qword ptr [rdi], rax
0x000000014061f0c4: lea      rdx, [rdi + 0x18]
0x000000014061f0c8: mov      qword ptr [rbp - 0x10], rdi
0x000000014061f0cc: lea      r8, [rdi + 0x35]
0x000000014061f0d0: mov      rcx, rsi
0x000000014061f0d3: call     0x140018e98
0x000000014061f0d8: nop      
0x000000014061f0d9: mov      rax, qword ptr [rbp - 0x10]
0x000000014061f0dd: dec      qword ptr [rax]
0x000000014061f0e0: add      rsp, 0x30
0x000000014061f0e4: pop      rdi
0x000000014061f0e5: pop      rsi
0x000000014061f0e6: pop      rbp
0x000000014061f0e7: ret      
0x000000014061f0e8: mov      rcx, rdi
0x000000014061f0eb: xor      edx, edx
0x000000014061f0ed: call     0x1408baf3b
0x000000014061f0f2: jmp      0x14061f0ac
0x000000014061f0f4: lea      rcx, [rip + 0x50d3cd]
0x000000014061f0fb: call     0x1408ae940
0x000000014061f100: ud2      
