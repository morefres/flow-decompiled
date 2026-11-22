; instruction-faithful x86-64 fallback for flow.exe rva=0x6d7cfe-0x6d7e6c
0x00000001406d7cfe: push     rbp
0x00000001406d7cff: push     r15
0x00000001406d7d01: push     r14
0x00000001406d7d03: push     rsi
0x00000001406d7d04: push     rdi
0x00000001406d7d05: push     rbx
0x00000001406d7d06: sub      rsp, 0x38
0x00000001406d7d0a: lea      rbp, [rsp + 0x30]
0x00000001406d7d0f: mov      rsi, rcx
0x00000001406d7d12: cmp      qword ptr [rcx], 0
0x00000001406d7d16: je       0x1406d7d72
0x00000001406d7d18: lea      rdi, [rbp - 8]
0x00000001406d7d1c: mov      rcx, rdi
0x00000001406d7d1f: mov      rdx, rsi
0x00000001406d7d22: mov      r8b, 0x47
0x00000001406d7d25: call     0x1406d558f
0x00000001406d7d2a: cmp      byte ptr [rdi], 1
0x00000001406d7d2d: jne      0x1406d7daa
0x00000001406d7d2f: mov      bl, byte ptr [rbp - 7]
0x00000001406d7d32: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d7d36: test     rcx, rcx
0x00000001406d7d39: je       0x1406d7d66
0x00000001406d7d3b: lea      rax, [rip + 0x48fb26]
0x00000001406d7d42: lea      rdx, [rip + 0x48fb0f]
0x00000001406d7d49: test     bl, bl
0x00000001406d7d4b: cmovne   rdx, rax
0x00000001406d7d4f: movzx    eax, bl
0x00000001406d7d52: lea      r8, [rax + rax*8]
0x00000001406d7d56: add      r8, 0x10
0x00000001406d7d5a: call     0x14001ad40
0x00000001406d7d5f: mov      dil, 1
0x00000001406d7d62: test     al, al
0x00000001406d7d64: jne      0x1406d7d9b
0x00000001406d7d66: mov      qword ptr [rsi], 0
0x00000001406d7d6d: mov      byte ptr [rsi + 8], bl
0x00000001406d7d70: jmp      0x1406d7d99
0x00000001406d7d72: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d7d76: test     rcx, rcx
0x00000001406d7d79: je       0x1406d7d99
0x00000001406d7d7b: lea      rdx, [rip + 0x48faff]
0x00000001406d7d82: mov      r8d, 1
0x00000001406d7d88: add      rsp, 0x38
0x00000001406d7d8c: pop      rbx
0x00000001406d7d8d: pop      rdi
0x00000001406d7d8e: pop      rsi
0x00000001406d7d8f: pop      r14
0x00000001406d7d91: pop      r15
0x00000001406d7d93: pop      rbp
0x00000001406d7d94: jmp      0x14001ad40
0x00000001406d7d99: xor      edi, edi
0x00000001406d7d9b: mov      eax, edi
0x00000001406d7d9d: add      rsp, 0x38
0x00000001406d7da1: pop      rbx
0x00000001406d7da2: pop      rdi
0x00000001406d7da3: pop      rsi
0x00000001406d7da4: pop      r14
0x00000001406d7da6: pop      r15
0x00000001406d7da8: pop      rbp
0x00000001406d7da9: ret      
0x00000001406d7daa: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d7dae: test     rcx, rcx
0x00000001406d7db1: je       0x1406d7e24
0x00000001406d7db3: mov      r14, qword ptr [rbp]
0x00000001406d7db7: test     r14, r14
0x00000001406d7dba: je       0x1406d7e5b
0x00000001406d7dc0: lea      rdx, [rip + 0x48fb41]
0x00000001406d7dc7: mov      r8d, 4
0x00000001406d7dcd: call     0x14001ad40
0x00000001406d7dd2: mov      dil, 1
0x00000001406d7dd5: test     al, al
0x00000001406d7dd7: jne      0x1406d7d9b
0x00000001406d7dd9: xor      r15d, r15d
0x00000001406d7ddc: lea      rbx, [rip + 0x4b64c5]
0x00000001406d7de3: cmp      r14, r15
0x00000001406d7de6: je       0x1406d7e38
0x00000001406d7de8: test     r15, r15
0x00000001406d7deb: je       0x1406d7e08
0x00000001406d7ded: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d7df1: test     rcx, rcx
0x00000001406d7df4: je       0x1406d7e08
0x00000001406d7df6: mov      r8d, 2
0x00000001406d7dfc: mov      rdx, rbx
0x00000001406d7dff: call     0x14001ad40
0x00000001406d7e04: test     al, al
0x00000001406d7e06: jne      0x1406d7d9b
0x00000001406d7e08: inc      dword ptr [rsi + 0x28]
0x00000001406d7e0b: mov      edx, 1
0x00000001406d7e10: mov      rcx, rsi
0x00000001406d7e13: call     0x1406d6a95
0x00000001406d7e18: inc      r15
0x00000001406d7e1b: test     al, al
0x00000001406d7e1d: je       0x1406d7de3
0x00000001406d7e1f: jmp      0x1406d7d9b
0x00000001406d7e24: mov      rcx, rsi
0x00000001406d7e27: add      rsp, 0x38
0x00000001406d7e2b: pop      rbx
0x00000001406d7e2c: pop      rdi
0x00000001406d7e2d: pop      rsi
0x00000001406d7e2e: pop      r14
0x00000001406d7e30: pop      r15
0x00000001406d7e32: pop      rbp
0x00000001406d7e33: jmp      0x1406d86ca
0x00000001406d7e38: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d7e3c: test     rcx, rcx
0x00000001406d7e3f: je       0x1406d7e5b
0x00000001406d7e41: lea      rdx, [rip + 0x48fac4]
0x00000001406d7e48: mov      r8d, 2
0x00000001406d7e4e: call     0x14001ad40
0x00000001406d7e53: test     al, al
0x00000001406d7e55: jne      0x1406d7d9b
0x00000001406d7e5b: mov      rcx, rsi
0x00000001406d7e5e: call     0x1406d86ca
0x00000001406d7e63: sub      dword ptr [rsi + 0x28], r14d
0x00000001406d7e67: jmp      0x1406d7d9d
