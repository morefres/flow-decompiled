; instruction-faithful x86-64 fallback for flow.exe rva=0x68593d-0x6859b1
0x000000014068593d: push     rbp
0x000000014068593e: push     rsi
0x000000014068593f: push     rdi
0x0000000140685940: sub      rsp, 0x30
0x0000000140685944: lea      rbp, [rsp + 0x30]
0x0000000140685949: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140685951: mov      rdi, rcx
0x0000000140685954: cmp      byte ptr [rcx + 0xb8], 0xb
0x000000014068595b: jb       0x140685982
0x000000014068595d: cmp      qword ptr [rdi + 0xc8], 0
0x0000000140685965: je       0x140685982
0x0000000140685967: mov      rsi, qword ptr [rdi + 0xc0]
0x000000014068596e: call     qword ptr [rip + 0x24bd94]
0x0000000140685974: mov      rcx, rax
0x0000000140685977: xor      edx, edx
0x0000000140685979: mov      r8, rsi
0x000000014068597c: call     qword ptr [rip + 0x24bd7e]
0x0000000140685982: mov      qword ptr [rbp - 0x10], rdi
0x0000000140685986: lea      rcx, [rdi + 0x60]
0x000000014068598a: call     0x14066d3a4
0x000000014068598f: nop      
0x0000000140685990: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140685994: call     0x140667d6a
0x0000000140685999: nop      
0x000000014068599a: mov      rax, qword ptr [rbp - 0x10]
0x000000014068599e: mov      rcx, qword ptr [rax + 0xd0]
0x00000001406859a5: add      rsp, 0x30
0x00000001406859a9: pop      rdi
0x00000001406859aa: pop      rsi
0x00000001406859ab: pop      rbp
0x00000001406859ac: jmp      0x140667de8
