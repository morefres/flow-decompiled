; instruction-faithful x86-64 fallback for flow.exe rva=0x230b6a-0x230bec
0x0000000140230b6a: push     rbp
0x0000000140230b6b: sub      rsp, 0xf0
0x0000000140230b72: lea      rbp, [rsp + 0x80]
0x0000000140230b7a: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x0000000140230b82: lea      rdx, [rbp - 0x58]
0x0000000140230b86: mov      dword ptr [rdx], 2
0x0000000140230b8c: mov      qword ptr [rbp + 0x58], rcx
0x0000000140230b90: call     0x140230da2
0x0000000140230b95: nop      
0x0000000140230b96: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140230b9a: mov      rax, qword ptr [rcx + 0x10]
0x0000000140230b9e: xor      r8d, r8d
0x0000000140230ba1: lea      rdx, [rbp - 8]
0x0000000140230ba5: mov      qword ptr [rdx + 0x10], r8
0x0000000140230ba9: mov      qword ptr [rdx + 8], rax
0x0000000140230bad: mov      dword ptr [rdx], 1
0x0000000140230bb3: call     0x140230da2
0x0000000140230bb8: nop      
0x0000000140230bb9: add      rsp, 0xf0
0x0000000140230bc0: pop      rbp
0x0000000140230bc1: ret      
0x0000000140230bc2: mov      rax, qword ptr [rbp + 0x58]
0x0000000140230bc6: mov      rax, qword ptr [rax + 0x10]
0x0000000140230bca: cmp      qword ptr [rbp + 0x50], 0
0x0000000140230bcf: je       0x140230be3
0x0000000140230bd1: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140230bd5: mov      qword ptr [rbp + 0x10], rcx
0x0000000140230bd9: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140230bdd: mov      r8, qword ptr [rbp + 0x50]
0x0000000140230be1: jmp      0x140230ba1
0x0000000140230be3: xor      r8d, r8d
0x0000000140230be6: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140230bea: jmp      0x140230ba1
