; instruction-faithful x86-64 fallback for flow.exe rva=0x768a10-0x768aa8
0x0000000140768a10: mov      qword ptr [rsp + 0x10], rdx
0x0000000140768a15: push     rbp
0x0000000140768a16: push     r14
0x0000000140768a18: push     rsi
0x0000000140768a19: push     rdi
0x0000000140768a1a: push     rbx
0x0000000140768a1b: sub      rsp, 0x20
0x0000000140768a1f: lea      rbp, [rdx + 0x70]
0x0000000140768a23: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140768a27: mov      rax, qword ptr [rbp - 0x18]
0x0000000140768a2b: cmp      qword ptr [rax + 8], 0
0x0000000140768a30: je       0x140768a3f
0x0000000140768a32: mov      rax, qword ptr [rbp - 0x18]
0x0000000140768a36: mov      rdx, qword ptr [rax + 0x10]
0x0000000140768a3a: call     0x140005378
0x0000000140768a3f: mov      rax, qword ptr [rbp - 0x38]
0x0000000140768a43: cmp      rax, qword ptr [rbp - 0x28]
0x0000000140768a47: mov      rbx, qword ptr [rbp - 0x48]
0x0000000140768a4b: mov      r14, qword ptr [rbp - 0x40]
0x0000000140768a4f: jne      0x140768a7d
0x0000000140768a51: add      rsp, 0x20
0x0000000140768a55: pop      rbx
0x0000000140768a56: pop      rdi
0x0000000140768a57: pop      rsi
0x0000000140768a58: pop      r14
0x0000000140768a5a: pop      rbp
0x0000000140768a5b: ret      
0x0000000140768a5c: nop      dword ptr [rax]
0x0000000140768a60: call     qword ptr [rip + 0x168ca2]
0x0000000140768a66: mov      rcx, rax
0x0000000140768a69: xor      edx, edx
0x0000000140768a6b: mov      r8, rsi
0x0000000140768a6e: call     qword ptr [rip + 0x168c8c]
0x0000000140768a74: add      r14, 0x10
0x0000000140768a78: dec      rbx
0x0000000140768a7b: je       0x140768a51
0x0000000140768a7d: mov      rsi, qword ptr [r14 - 8]
0x0000000140768a81: mov      rdi, qword ptr [r14]
0x0000000140768a84: mov      rax, qword ptr [rdi]
0x0000000140768a87: test     rax, rax
0x0000000140768a8a: je       0x140768a95
0x0000000140768a8c: mov      rcx, rsi
0x0000000140768a8f: call     qword ptr [rip + 0x169403]
0x0000000140768a95: cmp      qword ptr [rdi + 8], 0
0x0000000140768a9a: je       0x140768a74
0x0000000140768a9c: cmp      dword ptr [rdi + 0x10], 0x11
0x0000000140768aa0: jb       0x140768a60
0x0000000140768aa2: mov      rsi, qword ptr [rsi - 8]
0x0000000140768aa6: jmp      0x140768a60
