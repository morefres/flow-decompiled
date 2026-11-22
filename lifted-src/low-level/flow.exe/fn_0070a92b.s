; instruction-faithful x86-64 fallback for flow.exe rva=0x70a92b-0x70a992
0x000000014070a92b: push     rbp
0x000000014070a92c: push     rsi
0x000000014070a92d: push     rdi
0x000000014070a92e: sub      rsp, 0x30
0x000000014070a932: lea      rbp, [rsp + 0x30]
0x000000014070a937: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014070a93f: mov      rdi, rdx
0x000000014070a942: mov      rsi, rcx
0x000000014070a945: mov      edx, 0x10
0x000000014070a94a: xor      ecx, ecx
0x000000014070a94c: call     0x1407667d0
0x000000014070a951: test     rax, rax
0x000000014070a954: je       0x14070a97c
0x000000014070a956: mov      ecx, 1
0x000000014070a95b: mov      qword ptr [rax], rcx
0x000000014070a95e: mov      qword ptr [rax + 8], rcx
0x000000014070a962: mov      qword ptr [rsi], rdi
0x000000014070a965: mov      qword ptr [rsi + 8], rax
0x000000014070a969: lea      rax, [rip + 0x45e498]
0x000000014070a970: mov      qword ptr [rsi + 0x10], rax
0x000000014070a974: add      rsp, 0x30
0x000000014070a978: pop      rdi
0x000000014070a979: pop      rsi
0x000000014070a97a: pop      rbp
0x000000014070a97b: ret      
0x000000014070a97c: mov      qword ptr [rbp - 0x10], rdi
0x000000014070a980: mov      ecx, 8
0x000000014070a985: mov      edx, 0x10
0x000000014070a98a: call     0x1408ad83e
0x000000014070a98f: nop      
0x000000014070a990: ud2      
