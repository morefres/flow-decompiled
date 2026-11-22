; instruction-faithful x86-64 fallback for flow.exe rva=0x5457a7-0x5457e2
0x00000001405457a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405457ac: push     rbp
0x00000001405457ad: push     rsi
0x00000001405457ae: push     rdi
0x00000001405457af: push     rbx
0x00000001405457b0: sub      rsp, 0x28
0x00000001405457b4: lea      rbp, [rdx + 0x80]
0x00000001405457bb: cmp      byte ptr [rbp + 0xef], 0
0x00000001405457c2: jne      0x1405457cd
0x00000001405457c4: add      rsp, 0x28
0x00000001405457c8: pop      rbx
0x00000001405457c9: pop      rdi
0x00000001405457ca: pop      rsi
0x00000001405457cb: pop      rbp
0x00000001405457cc: ret      
0x00000001405457cd: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001405457d4: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001405457db: call     0x1404f0d56
0x00000001405457e0: jmp      0x1405457c4
