; instruction-faithful x86-64 fallback for flow.exe rva=0x39da7a-0x39db23
0x000000014039da7a: push     rbp
0x000000014039da7b: mov      eax, 0x3a50
0x000000014039da80: call     0x1408a7060
0x000000014039da85: sub      rsp, rax
0x000000014039da88: lea      rbp, [rsp + 0x80]
0x000000014039da90: mov      qword ptr [rbp + 0x39c0], 0xfffffffffffffffe
0x000000014039da9b: lea      rdx, [rbp - 0x58]
0x000000014039da9f: mov      dword ptr [rdx], 2
0x000000014039daa5: mov      qword ptr [rbp + 0x39b8], rcx
0x000000014039daac: call     0x14039dd2a
0x000000014039dab1: nop      
0x000000014039dab2: mov      rcx, qword ptr [rbp + 0x39b8]
0x000000014039dab9: mov      rax, qword ptr [rcx + 8]
0x000000014039dabd: xor      r8d, r8d
0x000000014039dac0: lea      rdx, [rbp + 0x1ca8]
0x000000014039dac7: mov      qword ptr [rdx + 0x10], r8
0x000000014039dacb: mov      qword ptr [rdx + 8], rax
0x000000014039dacf: mov      dword ptr [rdx], 1
0x000000014039dad5: call     0x14039dd2a
0x000000014039dada: nop      
0x000000014039dadb: add      rsp, 0x3a50
0x000000014039dae2: pop      rbp
0x000000014039dae3: ret      
0x000000014039dae4: mov      rax, qword ptr [rbp + 0x39b8]
0x000000014039daeb: mov      rax, qword ptr [rax + 8]
0x000000014039daef: cmp      qword ptr [rbp + 0x39b0], 0
0x000000014039daf7: je       0x14039db17
0x000000014039daf9: mov      rcx, qword ptr [rbp + 0x39a8]
0x000000014039db00: mov      qword ptr [rbp + 0x1cc0], rcx
0x000000014039db07: mov      rcx, qword ptr [rbp + 0x39b8]
0x000000014039db0e: mov      r8, qword ptr [rbp + 0x39b0]
0x000000014039db15: jmp      0x14039dac0
0x000000014039db17: xor      r8d, r8d
0x000000014039db1a: mov      rcx, qword ptr [rbp + 0x39b8]
0x000000014039db21: jmp      0x14039dac0
