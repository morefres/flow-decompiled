; instruction-faithful x86-64 fallback for flow.exe rva=0x715dc0-0x715e70
0x0000000140715dc0: push     r14
0x0000000140715dc2: push     rsi
0x0000000140715dc3: push     rdi
0x0000000140715dc4: push     rbp
0x0000000140715dc5: push     rbx
0x0000000140715dc6: sub      rsp, 0x40
0x0000000140715dca: mov      rsi, r8
0x0000000140715dcd: mov      rbx, rcx
0x0000000140715dd0: lea      rdi, [rsp + 0x28]
0x0000000140715dd5: mov      rcx, rdi
0x0000000140715dd8: call     0x1406448b0
0x0000000140715ddd: cmp      dword ptr [rdi], 1
0x0000000140715de0: je       0x140715e54
0x0000000140715de2: mov      bpl, byte ptr [rsp + 0x38]
0x0000000140715de7: mov      r14, qword ptr [rsp + 0x30]
0x0000000140715dec: lea      rcx, [r14 + 0x28]
0x0000000140715df0: mov      rdx, rsi
0x0000000140715df3: call     0x1406e4ef3
0x0000000140715df8: test     rax, rax
0x0000000140715dfb: je       0x140715e35
0x0000000140715dfd: mov      rsi, qword ptr [rax + 0x18]
0x0000000140715e01: test     rsi, rsi
0x0000000140715e04: je       0x140715e35
0x0000000140715e06: dec      rsi
0x0000000140715e09: mov      qword ptr [rax + 0x18], rsi
0x0000000140715e0d: mov      rcx, qword ptr [rax]
0x0000000140715e10: add      rsi, qword ptr [rax + 0x10]
0x0000000140715e14: xor      edx, edx
0x0000000140715e16: cmp      rsi, rcx
0x0000000140715e19: cmovae   rdx, rcx
0x0000000140715e1d: sub      rsi, rdx
0x0000000140715e20: shl      rsi, 7
0x0000000140715e24: add      rsi, qword ptr [rax + 8]
0x0000000140715e28: mov      ecx, 0x10
0x0000000140715e2d: mov      rdi, rbx
0x0000000140715e30: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140715e33: jmp      0x140715e3c
0x0000000140715e35: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140715e3c: mov      rcx, r14
0x0000000140715e3f: mov      edx, ebp
0x0000000140715e41: call     0x140507672
0x0000000140715e46: mov      rax, rbx
0x0000000140715e49: add      rsp, 0x40
0x0000000140715e4d: pop      rbx
0x0000000140715e4e: pop      rbp
0x0000000140715e4f: pop      rdi
0x0000000140715e50: pop      rsi
0x0000000140715e51: pop      r14
0x0000000140715e53: ret      
0x0000000140715e54: mov      rcx, qword ptr [rsp + 0x30]
0x0000000140715e59: mov      dl, byte ptr [rsp + 0x38]
0x0000000140715e5d: call     0x140507672
0x0000000140715e62: lea      rcx, [rip + 0x45644f]
0x0000000140715e69: call     0x1408ae8e0
0x0000000140715e6e: ud2      
