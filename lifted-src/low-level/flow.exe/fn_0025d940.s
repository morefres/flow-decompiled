; instruction-faithful x86-64 fallback for flow.exe rva=0x25d940-0x25d984
0x000000014025d940: push     rsi
0x000000014025d941: push     rdi
0x000000014025d942: sub      rsp, 0x28
0x000000014025d946: mov      rax, qword ptr [rcx]
0x000000014025d949: mov      rdi, qword ptr [rax]
0x000000014025d94c: mov      qword ptr [rax], 0
0x000000014025d953: test     rdi, rdi
0x000000014025d956: je       0x14025d976
0x000000014025d958: call     0x1400adf62
0x000000014025d95d: mov      rsi, rax
0x000000014025d960: call     0x140769130
0x000000014025d965: mov      qword ptr [rdi], rsi
0x000000014025d968: mov      qword ptr [rdi + 8], rax
0x000000014025d96c: mov      dword ptr [rdi + 0x10], edx
0x000000014025d96f: add      rsp, 0x28
0x000000014025d973: pop      rdi
0x000000014025d974: pop      rsi
0x000000014025d975: ret      
0x000000014025d976: lea      rcx, [rip + 0x91efdb]
0x000000014025d97d: call     0x1408ae8e0
0x000000014025d982: ud2      
