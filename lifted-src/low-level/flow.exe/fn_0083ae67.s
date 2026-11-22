; instruction-faithful x86-64 fallback for flow.exe rva=0x83ae67-0x83aec7
0x000000014083ae67: push     rsi
0x000000014083ae68: push     rdi
0x000000014083ae69: push     rbx
0x000000014083ae6a: sub      rsp, 0x20
0x000000014083ae6e: mov      rsi, rcx
0x000000014083ae71: mov      rdi, qword ptr [rcx + 8]
0x000000014083ae75: mov      rbx, qword ptr [rcx + 0x18]
0x000000014083ae79: sub      rbx, rdi
0x000000014083ae7c: shr      rbx, 5
0x000000014083ae80: add      rdi, 8
0x000000014083ae84: sub      rbx, 1
0x000000014083ae88: jb       0x14083aea8
0x000000014083ae8a: mov      rcx, qword ptr [rdi - 8]
0x000000014083ae8e: mov      rdx, qword ptr [rdi]
0x000000014083ae91: mov      r8d, 8
0x000000014083ae97: mov      r9d, 8
0x000000014083ae9d: call     0x14000a0f6
0x000000014083aea2: add      rdi, 0x20
0x000000014083aea6: jmp      0x14083ae84
0x000000014083aea8: mov      rdx, qword ptr [rsi]
0x000000014083aeab: mov      rcx, qword ptr [rsi + 0x10]
0x000000014083aeaf: mov      r8d, 8
0x000000014083aeb5: mov      r9d, 0x20
0x000000014083aebb: add      rsp, 0x20
0x000000014083aebf: pop      rbx
0x000000014083aec0: pop      rdi
0x000000014083aec1: pop      rsi
0x000000014083aec2: jmp      0x14000a0f6
