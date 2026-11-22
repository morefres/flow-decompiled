; instruction-faithful x86-64 fallback for flow.exe rva=0x851c31-0x851c8d
0x0000000140851c31: push     r14
0x0000000140851c33: push     rsi
0x0000000140851c34: push     rdi
0x0000000140851c35: push     rbx
0x0000000140851c36: sub      rsp, 0x28
0x0000000140851c3a: mov      rdi, rcx
0x0000000140851c3d: mov      rsi, qword ptr [rcx + 8]
0x0000000140851c41: mov      rbx, qword ptr [rcx + 0x10]
0x0000000140851c45: lea      r14, [rsi + 8]
0x0000000140851c49: sub      rbx, 1
0x0000000140851c4d: jb       0x140851c6d
0x0000000140851c4f: mov      rcx, qword ptr [r14 - 8]
0x0000000140851c53: mov      rdx, qword ptr [r14]
0x0000000140851c56: mov      r8d, 8
0x0000000140851c5c: mov      r9d, 8
0x0000000140851c62: call     0x14000a0f6
0x0000000140851c67: add      r14, 0x18
0x0000000140851c6b: jmp      0x140851c49
0x0000000140851c6d: mov      rcx, qword ptr [rdi]
0x0000000140851c70: mov      r8d, 8
0x0000000140851c76: mov      r9d, 0x18
0x0000000140851c7c: mov      rdx, rsi
0x0000000140851c7f: add      rsp, 0x28
0x0000000140851c83: pop      rbx
0x0000000140851c84: pop      rdi
0x0000000140851c85: pop      rsi
0x0000000140851c86: pop      r14
0x0000000140851c88: jmp      0x14000a0f6
