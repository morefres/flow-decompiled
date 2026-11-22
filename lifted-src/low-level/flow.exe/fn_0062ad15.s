; instruction-faithful x86-64 fallback for flow.exe rva=0x62ad15-0x62ad65
0x000000014062ad15: push     r14
0x000000014062ad17: push     rsi
0x000000014062ad18: push     rdi
0x000000014062ad19: push     rbx
0x000000014062ad1a: sub      rsp, 0x28
0x000000014062ad1e: mov      rdi, rcx
0x000000014062ad21: mov      rsi, qword ptr [rcx + 8]
0x000000014062ad25: mov      rbx, qword ptr [rcx + 0x10]
0x000000014062ad29: lea      r14, [rsi + 8]
0x000000014062ad2d: sub      rbx, 1
0x000000014062ad31: jb       0x14062ad45
0x000000014062ad33: mov      rcx, qword ptr [r14 - 8]
0x000000014062ad37: mov      rdx, qword ptr [r14]
0x000000014062ad3a: call     0x140660b40
0x000000014062ad3f: add      r14, 0x18
0x000000014062ad43: jmp      0x14062ad2d
0x000000014062ad45: mov      rcx, qword ptr [rdi]
0x000000014062ad48: mov      r8d, 8
0x000000014062ad4e: mov      r9d, 0x18
0x000000014062ad54: mov      rdx, rsi
0x000000014062ad57: add      rsp, 0x28
0x000000014062ad5b: pop      rbx
0x000000014062ad5c: pop      rdi
0x000000014062ad5d: pop      rsi
0x000000014062ad5e: pop      r14
0x000000014062ad60: jmp      0x14000a0f6
