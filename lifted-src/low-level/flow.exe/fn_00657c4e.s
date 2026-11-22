; instruction-faithful x86-64 fallback for flow.exe rva=0x657c4e-0x657cc6
0x0000000140657c4e: push     r15
0x0000000140657c50: push     r14
0x0000000140657c52: push     r13
0x0000000140657c54: push     r12
0x0000000140657c56: push     rsi
0x0000000140657c57: push     rdi
0x0000000140657c58: push     rbx
0x0000000140657c59: sub      rsp, 0x20
0x0000000140657c5d: mov      rsi, qword ptr [rcx + 0x18]
0x0000000140657c61: mov      rdi, qword ptr [rcx + 0x20]
0x0000000140657c65: test     rdi, rdi
0x0000000140657c68: je       0x140657cac
0x0000000140657c6a: xor      dl, 1
0x0000000140657c6d: movzx    ebx, dl
0x0000000140657c70: mov      r14, qword ptr [rcx + 0xd0]
0x0000000140657c77: test     r14, r14
0x0000000140657c7a: jne      0x140657c83
0x0000000140657c7c: mov      r14d, dword ptr [rcx + 0xe0]
0x0000000140657c83: add      ebx, ebx
0x0000000140657c85: mov      r15, rdi
0x0000000140657c88: shl      r15, 4
0x0000000140657c8c: xor      r12d, r12d
0x0000000140657c8f: mov      r13, qword ptr [rip + 0x279f12]
0x0000000140657c96: mov      rcx, qword ptr [rsi + r12]
0x0000000140657c9a: mov      edx, r14d
0x0000000140657c9d: mov      r8d, ebx
0x0000000140657ca0: call     r13
0x0000000140657ca3: add      r12, 0x10
0x0000000140657ca7: cmp      r15, r12
0x0000000140657caa: jne      0x140657c96
0x0000000140657cac: mov      rcx, rsi
0x0000000140657caf: mov      rdx, rdi
0x0000000140657cb2: add      rsp, 0x20
0x0000000140657cb6: pop      rbx
0x0000000140657cb7: pop      rdi
0x0000000140657cb8: pop      rsi
0x0000000140657cb9: pop      r12
0x0000000140657cbb: pop      r13
0x0000000140657cbd: pop      r14
0x0000000140657cbf: pop      r15
0x0000000140657cc1: jmp      0x14064b2e0
