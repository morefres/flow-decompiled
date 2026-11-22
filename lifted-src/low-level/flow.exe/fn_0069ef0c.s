; instruction-faithful x86-64 fallback for flow.exe rva=0x69ef0c-0x69ef87
0x000000014069ef0c: push     rsi
0x000000014069ef0d: push     rdi
0x000000014069ef0e: push     rbx
0x000000014069ef0f: sub      rsp, 0x20
0x000000014069ef13: mov      rsi, rcx
0x000000014069ef16: mov      rbx, qword ptr [rcx + 8]
0x000000014069ef1a: mov      rcx, qword ptr [rcx + 0x18]
0x000000014069ef1e: mov      rax, rcx
0x000000014069ef21: sub      rax, rbx
0x000000014069ef24: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x000000014069ef2e: mul      rdx
0x000000014069ef31: cmp      rcx, rbx
0x000000014069ef34: je       0x14069ef68
0x000000014069ef36: mov      rdi, rdx
0x000000014069ef39: shr      rdi, 4
0x000000014069ef3d: add      rbx, 8
0x000000014069ef41: mov      rcx, qword ptr [rbx - 8]
0x000000014069ef45: cmp      rcx, -1
0x000000014069ef49: je       0x14069ef5f
0x000000014069ef4b: mov      rdx, qword ptr [rbx]
0x000000014069ef4e: mov      r8d, 1
0x000000014069ef54: mov      r9d, 1
0x000000014069ef5a: call     0x14000a0f6
0x000000014069ef5f: add      rbx, 0x18
0x000000014069ef63: dec      rdi
0x000000014069ef66: jne      0x14069ef41
0x000000014069ef68: mov      rdx, qword ptr [rsi]
0x000000014069ef6b: mov      rcx, qword ptr [rsi + 0x10]
0x000000014069ef6f: mov      r8d, 8
0x000000014069ef75: mov      r9d, 0x18
0x000000014069ef7b: add      rsp, 0x20
0x000000014069ef7f: pop      rbx
0x000000014069ef80: pop      rdi
0x000000014069ef81: pop      rsi
0x000000014069ef82: jmp      0x14000a0f6
