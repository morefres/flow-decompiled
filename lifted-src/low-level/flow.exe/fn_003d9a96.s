; instruction-faithful x86-64 fallback for flow.exe rva=0x3d9a96-0x3d9af2
0x00000001403d9a96: push     r14
0x00000001403d9a98: push     rsi
0x00000001403d9a99: push     rdi
0x00000001403d9a9a: push     rbx
0x00000001403d9a9b: sub      rsp, 0x28
0x00000001403d9a9f: mov      rdi, rcx
0x00000001403d9aa2: mov      rsi, qword ptr [rcx + 8]
0x00000001403d9aa6: mov      rbx, qword ptr [rcx + 0x10]
0x00000001403d9aaa: lea      r14, [rsi + 8]
0x00000001403d9aae: sub      rbx, 1
0x00000001403d9ab2: jb       0x1403d9ad2
0x00000001403d9ab4: mov      rcx, qword ptr [r14 - 8]
0x00000001403d9ab8: mov      rdx, qword ptr [r14]
0x00000001403d9abb: mov      r8d, 1
0x00000001403d9ac1: mov      r9d, 1
0x00000001403d9ac7: call     0x14000a0f6
0x00000001403d9acc: add      r14, 0x28
0x00000001403d9ad0: jmp      0x1403d9aae
0x00000001403d9ad2: mov      rcx, qword ptr [rdi]
0x00000001403d9ad5: mov      r8d, 8
0x00000001403d9adb: mov      r9d, 0x28
0x00000001403d9ae1: mov      rdx, rsi
0x00000001403d9ae4: add      rsp, 0x28
0x00000001403d9ae8: pop      rbx
0x00000001403d9ae9: pop      rdi
0x00000001403d9aea: pop      rsi
0x00000001403d9aeb: pop      r14
0x00000001403d9aed: jmp      0x14000a0f6
