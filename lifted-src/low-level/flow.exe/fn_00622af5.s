; instruction-faithful x86-64 fallback for flow.exe rva=0x622af5-0x622c3b
0x0000000140622af5: push     rbp
0x0000000140622af6: push     r14
0x0000000140622af8: push     rsi
0x0000000140622af9: push     rdi
0x0000000140622afa: push     rbx
0x0000000140622afb: sub      rsp, 0x90
0x0000000140622b02: lea      rbp, [rsp + 0x80]
0x0000000140622b0a: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x0000000140622b12: mov      rsi, r8
0x0000000140622b15: mov      rbx, rcx
0x0000000140622b18: mov      r8, qword ptr [rdx]
0x0000000140622b1b: mov      qword ptr [rdx], 0
0x0000000140622b22: test     r8, r8
0x0000000140622b25: je       0x140622b75
0x0000000140622b27: mov      al, byte ptr [r8 + 0xa8]
0x0000000140622b2e: test     al, al
0x0000000140622b30: jne      0x140622b3c
0x0000000140622b32: mov      al, 1
0x0000000140622b34: xchg     byte ptr [r8 + 0x70], al
0x0000000140622b38: test     al, al
0x0000000140622b3a: je       0x140622b91
0x0000000140622b3c: mov      r14, qword ptr [rsi]
0x0000000140622b3f: add      rsi, 8
0x0000000140622b43: lea      rdi, [rbp - 0x60]
0x0000000140622b47: mov      ecx, 0xb
0x0000000140622b4c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140622b4f: mov      rcx, r8
0x0000000140622b52: call     0x14062108f
0x0000000140622b57: cmp      r14, -1
0x0000000140622b5b: je       0x140622bc8
0x0000000140622b5d: mov      qword ptr [rbx], r14
0x0000000140622b60: add      rbx, 8
0x0000000140622b64: lea      rsi, [rbp - 0x60]
0x0000000140622b68: mov      ecx, 0xb
0x0000000140622b6d: mov      rdi, rbx
0x0000000140622b70: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140622b73: jmp      0x140622bcf
0x0000000140622b75: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140622b7c: mov      rcx, rsi
0x0000000140622b7f: add      rsp, 0x90
0x0000000140622b86: pop      rbx
0x0000000140622b87: pop      rdi
0x0000000140622b88: pop      rsi
0x0000000140622b89: pop      r14
0x0000000140622b8b: pop      rbp
0x0000000140622b8c: jmp      0x140667d6a
0x0000000140622b91: lea      rax, [r8 + 0x10]
0x0000000140622b95: cmp      dword ptr [rax], -1
0x0000000140622b98: jne      0x140622c18
0x0000000140622b9a: mov      ecx, 0xc
0x0000000140622b9f: mov      rdi, rax
0x0000000140622ba2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140622ba5: xor      ecx, ecx
0x0000000140622ba7: xchg     byte ptr [r8 + 0x70], cl
0x0000000140622bab: mov      cl, byte ptr [r8 + 0xa8]
0x0000000140622bb2: test     cl, cl
0x0000000140622bb4: je       0x140622bc0
0x0000000140622bb6: mov      cl, 1
0x0000000140622bb8: xchg     byte ptr [r8 + 0x70], cl
0x0000000140622bbc: test     cl, cl
0x0000000140622bbe: je       0x140622bdd
0x0000000140622bc0: mov      rcx, r8
0x0000000140622bc3: call     0x14062108f
0x0000000140622bc8: mov      qword ptr [rbx], 0xfffffffffffffffe
0x0000000140622bcf: add      rsp, 0x90
0x0000000140622bd6: pop      rbx
0x0000000140622bd7: pop      rdi
0x0000000140622bd8: pop      rsi
0x0000000140622bd9: pop      r14
0x0000000140622bdb: pop      rbp
0x0000000140622bdc: ret      
0x0000000140622bdd: mov      r14, qword ptr [rax]
0x0000000140622be0: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140622be7: cmp      r14, -1
0x0000000140622beb: je       0x140622c10
0x0000000140622bed: lea      rsi, [r8 + 0x18]
0x0000000140622bf1: lea      rdi, [rbp - 0x60]
0x0000000140622bf5: mov      ecx, 0xb
0x0000000140622bfa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140622bfd: xor      eax, eax
0x0000000140622bff: xchg     byte ptr [r8 + 0x70], al
0x0000000140622c03: mov      rcx, r8
0x0000000140622c06: call     0x14062108f
0x0000000140622c0b: jmp      0x140622b5d
0x0000000140622c10: xor      eax, eax
0x0000000140622c12: xchg     byte ptr [r8 + 0x70], al
0x0000000140622c16: jmp      0x140622bc0
0x0000000140622c18: mov      qword ptr [rbp - 8], rsi
0x0000000140622c1c: mov      qword ptr [rbp], r8
0x0000000140622c20: lea      rcx, [rip + 0x5304e1]
0x0000000140622c27: lea      r8, [rip + 0x53055a]
0x0000000140622c2e: mov      edx, 0x20
0x0000000140622c33: call     0x1408ae860
0x0000000140622c38: nop      
0x0000000140622c39: ud2      
