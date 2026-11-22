; instruction-faithful x86-64 fallback for flow.exe rva=0x864e97-0x864ece
0x0000000140864e97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140864e9c: push     rbp
0x0000000140864e9d: push     r14
0x0000000140864e9f: push     rsi
0x0000000140864ea0: push     rdi
0x0000000140864ea1: push     rbx
0x0000000140864ea2: sub      rsp, 0x20
0x0000000140864ea6: lea      rbp, [rdx + 0x50]
0x0000000140864eaa: cmp      qword ptr [rbp - 0x18], 0
0x0000000140864eaf: jne      0x140864ec3
0x0000000140864eb1: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140864eb5: mov      rax, qword ptr [rcx]
0x0000000140864eb8: mov      rax, qword ptr [rax + 0x10]
0x0000000140864ebc: call     qword ptr [rip + 0x6cfd6]
0x0000000140864ec2: nop      
0x0000000140864ec3: add      rsp, 0x20
0x0000000140864ec7: pop      rbx
0x0000000140864ec8: pop      rdi
0x0000000140864ec9: pop      rsi
0x0000000140864eca: pop      r14
0x0000000140864ecc: pop      rbp
0x0000000140864ecd: ret      
