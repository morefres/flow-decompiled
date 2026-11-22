; instruction-faithful x86-64 fallback for flow.exe rva=0x769d70-0x769f01
0x0000000140769d70: push     rbp
0x0000000140769d71: push     r15
0x0000000140769d73: push     r14
0x0000000140769d75: push     r13
0x0000000140769d77: push     r12
0x0000000140769d79: push     rsi
0x0000000140769d7a: push     rdi
0x0000000140769d7b: push     rbx
0x0000000140769d7c: sub      rsp, 0x68
0x0000000140769d80: lea      rbp, [rsp + 0x60]
0x0000000140769d85: mov      rsi, rdx
0x0000000140769d88: mov      rax, qword ptr [rcx]
0x0000000140769d8b: mov      r15, qword ptr [rax + 8]
0x0000000140769d8f: mov      rdi, qword ptr [rax + 0x10]
0x0000000140769d93: mov      rcx, qword ptr [rdx]
0x0000000140769d96: mov      rax, qword ptr [rdx + 8]
0x0000000140769d9a: mov      rax, qword ptr [rax + 0x18]
0x0000000140769d9e: lea      rdx, [rip + 0x422e66]
0x0000000140769da5: mov      r8d, 1
0x0000000140769dab: call     qword ptr [rip + 0x1680e7]
0x0000000140769db1: test     rdi, rdi
0x0000000140769db4: je       0x140769ec8
0x0000000140769dba: xor      ecx, ecx
0x0000000140769dbc: lea      rbx, [rbp - 8]
0x0000000140769dc0: lea      r14, [rbp - 0x20]
0x0000000140769dc4: jmp      0x140769dee
0x0000000140769dc6: mov      rcx, rbx
0x0000000140769dc9: mov      rdx, rsi
0x0000000140769dcc: call     0x140766240
0x0000000140769dd1: nop      word ptr cs:[rax + rax]
0x0000000140769de0: inc      r15
0x0000000140769de3: mov      cl, 1
0x0000000140769de5: dec      rdi
0x0000000140769de8: je       0x140769ec8
0x0000000140769dee: mov      qword ptr [rbp - 8], r15
0x0000000140769df2: test     al, 1
0x0000000140769df4: mov      al, 1
0x0000000140769df6: jne      0x140769de0
0x0000000140769df8: test     byte ptr [rsi + 0x12], 0x80
0x0000000140769dfc: jne      0x140769e30
0x0000000140769dfe: test     cl, 1
0x0000000140769e01: je       0x140769dc6
0x0000000140769e03: mov      rcx, qword ptr [rsi]
0x0000000140769e06: mov      rax, qword ptr [rsi + 8]
0x0000000140769e0a: mov      rax, qword ptr [rax + 0x18]
0x0000000140769e0e: mov      r8d, 2
0x0000000140769e14: lea      rdx, [rip + 0x42448d]
0x0000000140769e1b: call     qword ptr [rip + 0x168077]
0x0000000140769e21: mov      ecx, eax
0x0000000140769e23: mov      al, 1
0x0000000140769e25: test     cl, cl
0x0000000140769e27: je       0x140769dc6
0x0000000140769e29: jmp      0x140769de0
0x0000000140769e2b: nop      dword ptr [rax + rax]
0x0000000140769e30: mov      r13, qword ptr [rsi]
0x0000000140769e33: mov      r12, qword ptr [rsi + 8]
0x0000000140769e37: test     cl, 1
0x0000000140769e3a: jne      0x140769e5f
0x0000000140769e3c: mov      rax, qword ptr [r12 + 0x18]
0x0000000140769e41: mov      r8d, 1
0x0000000140769e47: mov      rcx, r13
0x0000000140769e4a: lea      rdx, [rip + 0x424456]
0x0000000140769e51: call     qword ptr [rip + 0x168041]
0x0000000140769e57: mov      ecx, eax
0x0000000140769e59: mov      al, 1
0x0000000140769e5b: test     cl, cl
0x0000000140769e5d: jne      0x140769de0
0x0000000140769e5f: mov      byte ptr [rbp + 7], 1
0x0000000140769e63: mov      qword ptr [rbp - 0x38], r13
0x0000000140769e67: mov      qword ptr [rbp - 0x30], r12
0x0000000140769e6b: lea      rax, [rbp + 7]
0x0000000140769e6f: mov      qword ptr [rbp - 0x28], rax
0x0000000140769e73: mov      rax, qword ptr [rsi + 0x10]
0x0000000140769e77: mov      qword ptr [rbp - 0x10], rax
0x0000000140769e7b: lea      rax, [rbp - 0x38]
0x0000000140769e7f: mov      qword ptr [rbp - 0x20], rax
0x0000000140769e83: lea      rax, [rip + 0x192a3e]
0x0000000140769e8a: mov      qword ptr [rbp - 0x18], rax
0x0000000140769e8e: mov      rcx, rbx
0x0000000140769e91: mov      rdx, r14
0x0000000140769e94: call     0x140766240
0x0000000140769e99: test     al, al
0x0000000140769e9b: je       0x140769ea4
0x0000000140769e9d: mov      al, 1
0x0000000140769e9f: jmp      0x140769de0
0x0000000140769ea4: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140769ea8: mov      rax, qword ptr [rbp - 0x18]
0x0000000140769eac: mov      rax, qword ptr [rax + 0x18]
0x0000000140769eb0: mov      r8d, 2
0x0000000140769eb6: lea      rdx, [rip + 0x40619b]
0x0000000140769ebd: call     qword ptr [rip + 0x167fd5]
0x0000000140769ec3: jmp      0x140769de0
0x0000000140769ec8: mov      cl, 1
0x0000000140769eca: test     al, al
0x0000000140769ecc: jne      0x140769eee
0x0000000140769ece: mov      rcx, qword ptr [rsi]
0x0000000140769ed1: mov      rax, qword ptr [rsi + 8]
0x0000000140769ed5: mov      rax, qword ptr [rax + 0x18]
0x0000000140769ed9: lea      rdx, [rip + 0x42281a]
0x0000000140769ee0: mov      r8d, 1
0x0000000140769ee6: call     qword ptr [rip + 0x167fac]
0x0000000140769eec: mov      ecx, eax
0x0000000140769eee: mov      eax, ecx
0x0000000140769ef0: add      rsp, 0x68
0x0000000140769ef4: pop      rbx
0x0000000140769ef5: pop      rdi
0x0000000140769ef6: pop      rsi
0x0000000140769ef7: pop      r12
0x0000000140769ef9: pop      r13
0x0000000140769efb: pop      r14
0x0000000140769efd: pop      r15
0x0000000140769eff: pop      rbp
0x0000000140769f00: ret      
