; instruction-faithful x86-64 fallback for flow.exe rva=0x61fd70-0x61fddd
0x000000014061fd70: push     rbp
0x000000014061fd71: sub      rsp, 0x50
0x000000014061fd75: lea      rbp, [rsp + 0x50]
0x000000014061fd7a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014061fd82: mov      rax, qword ptr [rcx]
0x000000014061fd85: mov      r8, qword ptr [rcx + 8]
0x000000014061fd89: mov      rax, qword ptr [rax]
0x000000014061fd8c: mov      r9, qword ptr [rcx + 0x10]
0x000000014061fd90: lea      rdx, [rcx + 0x18]
0x000000014061fd94: lea      rcx, [rbp - 0x28]
0x000000014061fd98: call     qword ptr [rip + 0x2b20fa]
0x000000014061fd9e: mov      edx, 0x20
0x000000014061fda3: xor      ecx, ecx
0x000000014061fda5: call     0x1407667d0
0x000000014061fdaa: test     rax, rax
0x000000014061fdad: je       0x14061fdcb
0x000000014061fdaf: movups   xmm0, xmmword ptr [rbp - 0x28]
0x000000014061fdb3: movups   xmm1, xmmword ptr [rbp - 0x18]
0x000000014061fdb7: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014061fdbb: movups   xmmword ptr [rax], xmm0
0x000000014061fdbe: lea      rdx, [rip + 0x50c21b]
0x000000014061fdc5: add      rsp, 0x50
0x000000014061fdc9: pop      rbp
0x000000014061fdca: ret      
0x000000014061fdcb: mov      ecx, 8
0x000000014061fdd0: mov      edx, 0x20
0x000000014061fdd5: call     0x1408ad83e
0x000000014061fdda: nop      
0x000000014061fddb: ud2      
