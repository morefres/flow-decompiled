; instruction-faithful x86-64 fallback for flow.exe rva=0xbbcae-0xbbd0a
0x00000001400bbcae: push     r14
0x00000001400bbcb0: push     rsi
0x00000001400bbcb1: push     rdi
0x00000001400bbcb2: push     rbx
0x00000001400bbcb3: sub      rsp, 0x28
0x00000001400bbcb7: mov      rdi, rcx
0x00000001400bbcba: mov      rsi, qword ptr [rcx + 8]
0x00000001400bbcbe: mov      rbx, qword ptr [rcx + 0x10]
0x00000001400bbcc2: lea      r14, [rsi + 0x10]
0x00000001400bbcc6: sub      rbx, 1
0x00000001400bbcca: jb       0x1400bbcea
0x00000001400bbccc: mov      rcx, qword ptr [r14 - 8]
0x00000001400bbcd0: mov      rdx, qword ptr [r14]
0x00000001400bbcd3: mov      r8d, 1
0x00000001400bbcd9: mov      r9d, 1
0x00000001400bbcdf: call     0x14000a0f6
0x00000001400bbce4: add      r14, 0x28
0x00000001400bbce8: jmp      0x1400bbcc6
0x00000001400bbcea: mov      rcx, qword ptr [rdi]
0x00000001400bbced: mov      r8d, 8
0x00000001400bbcf3: mov      r9d, 0x28
0x00000001400bbcf9: mov      rdx, rsi
0x00000001400bbcfc: add      rsp, 0x28
0x00000001400bbd00: pop      rbx
0x00000001400bbd01: pop      rdi
0x00000001400bbd02: pop      rsi
0x00000001400bbd03: pop      r14
0x00000001400bbd05: jmp      0x14000a0f6
