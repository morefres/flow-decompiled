; instruction-faithful x86-64 fallback for flow.exe rva=0x701c3d-0x701e37
0x0000000140701c3d: push     r15
0x0000000140701c3f: push     r14
0x0000000140701c41: push     r13
0x0000000140701c43: push     r12
0x0000000140701c45: push     rsi
0x0000000140701c46: push     rdi
0x0000000140701c47: push     rbp
0x0000000140701c48: push     rbx
0x0000000140701c49: sub      rsp, 0x58
0x0000000140701c4d: mov      byte ptr [rsp + 0x27], r9b
0x0000000140701c52: mov      rdi, rdx
0x0000000140701c55: mov      rsi, rcx
0x0000000140701c58: test     r8b, r8b
0x0000000140701c5b: je       0x140701c7c
0x0000000140701c5d: mov      r15, qword ptr [rdi]
0x0000000140701c60: test     r15, r15
0x0000000140701c63: je       0x140701c98
0x0000000140701c65: mov      r12, qword ptr [rdi + 0x10]
0x0000000140701c69: mov      rcx, qword ptr [rdi + 0x18]
0x0000000140701c6d: mov      r14, rcx
0x0000000140701c70: sub      r14, r12
0x0000000140701c73: add      rdi, 8
0x0000000140701c77: mov      rax, rdi
0x0000000140701c7a: jmp      0x140701ce2
0x0000000140701c7c: lea      rcx, [rsi + 0x88]
0x0000000140701c83: mov      r15, qword ptr [rdi]
0x0000000140701c86: test     r15, r15
0x0000000140701c89: je       0x140701cad
0x0000000140701c8b: mov      r12, qword ptr [rdi + 0x10]
0x0000000140701c8f: mov      r14, qword ptr [rdi + 0x18]
0x0000000140701c93: sub      r14, r12
0x0000000140701c96: jmp      0x140701cb4
0x0000000140701c98: mov      rbx, qword ptr [rdi + 8]
0x0000000140701c9c: mov      r12, qword ptr [rdi + 0x10]
0x0000000140701ca0: mov      bpl, 1
0x0000000140701ca3: xor      r15d, r15d
0x0000000140701ca6: mov      qword ptr [rsp + 0x28], r12
0x0000000140701cab: jmp      0x140701d14
0x0000000140701cad: mov      r12, qword ptr [rdi + 0x10]
0x0000000140701cb1: mov      r14, r12
0x0000000140701cb4: cmp      dword ptr [rcx], 1
0x0000000140701cb7: jne      0x140701cd5
0x0000000140701cb9: mov      rbx, qword ptr [rsi + 0x90]
0x0000000140701cc0: call     0x1406f04d3
0x0000000140701cc5: xor      ecx, ecx
0x0000000140701cc7: sub      rbx, rax
0x0000000140701cca: cmovae   rcx, rbx
0x0000000140701cce: cmp      rcx, r14
0x0000000140701cd1: cmovb    r14, rcx
0x0000000140701cd5: lea      rax, [rdi + 8]
0x0000000140701cd9: test     r15, r15
0x0000000140701cdc: je       0x140701cff
0x0000000140701cde: mov      rcx, qword ptr [rdi + 0x18]
0x0000000140701ce2: mov      qword ptr [rsp + 0x28], r14
0x0000000140701ce7: lea      r13, [r12 + r14]
0x0000000140701ceb: cmp      rcx, r13
0x0000000140701cee: cmovb    r13, rcx
0x0000000140701cf2: mov      rbx, qword ptr [rax]
0x0000000140701cf5: mov      rax, r13
0x0000000140701cf8: sub      rax, r12
0x0000000140701cfb: xor      ebp, ebp
0x0000000140701cfd: jmp      0x140701d17
0x0000000140701cff: cmp      r12, r14
0x0000000140701d02: mov      qword ptr [rsp + 0x28], r14
0x0000000140701d07: cmovae   r12, r14
0x0000000140701d0b: mov      rbx, qword ptr [rax]
0x0000000140701d0e: mov      bpl, 1
0x0000000140701d11: xor      r15d, r15d
0x0000000140701d14: mov      rax, r12
0x0000000140701d17: mov      r14, qword ptr [rsi + 0x320]
0x0000000140701d1e: test     r14, r14
0x0000000140701d21: je       0x140701e29
0x0000000140701d27: dec      rax
0x0000000140701d2a: add      rax, r14
0x0000000140701d2d: jb       0x140701d48
0x0000000140701d2f: xor      edx, edx
0x0000000140701d31: div      r14
0x0000000140701d34: lea      rdx, [rax - 1]
0x0000000140701d38: mov      rcx, rsi
0x0000000140701d3b: call     0x1406ded2a
0x0000000140701d40: test     al, al
0x0000000140701d42: je       0x140701e07
0x0000000140701d48: xor      edi, edi
0x0000000140701d4a: mov      rax, rbx
0x0000000140701d4d: test     bpl, bpl
0x0000000140701d50: je       0x140701d71
0x0000000140701d52: test     r12, r12
0x0000000140701d55: je       0x140701e07
0x0000000140701d5b: cmp      r12, r14
0x0000000140701d5e: mov      rdx, r14
0x0000000140701d61: cmovb    rdx, r12
0x0000000140701d65: sub      r12, rdx
0x0000000140701d68: lea      rbx, [rax + rdx]
0x0000000140701d6c: mov      rcx, r12
0x0000000140701d6f: jmp      0x140701d8e
0x0000000140701d71: cmp      r13, r12
0x0000000140701d74: je       0x140701e07
0x0000000140701d7a: lea      rcx, [r12 + r14]
0x0000000140701d7e: cmp      r13, rcx
0x0000000140701d81: cmovb    rcx, r13
0x0000000140701d85: mov      rbx, rax
0x0000000140701d88: mov      rdx, r12
0x0000000140701d8b: mov      r12, rcx
0x0000000140701d8e: cmp      byte ptr [rsp + 0x27], 0
0x0000000140701d93: je       0x140701dc2
0x0000000140701d95: cmp      word ptr [rsi + 0x328], 5
0x0000000140701d9d: jne      0x140701dc2
0x0000000140701d9f: mov      r8, qword ptr [rsi + 0x38]
0x0000000140701da3: test     r8, r8
0x0000000140701da6: je       0x140701dc2
0x0000000140701da8: inc      r8
0x0000000140701dab: mov      r9, 0xffffffffffffffff
0x0000000140701db2: cmove    r8, r9
0x0000000140701db6: cmp      r8, -3
0x0000000140701dba: ja       0x140701e20
0x0000000140701dbc: cmp      r8, qword ptr [rsi + 0x30]
0x0000000140701dc0: jae      0x140701e20
0x0000000140701dc2: mov      r8, rcx
0x0000000140701dc5: sub      r8, rdx
0x0000000140701dc8: test     r15, r15
0x0000000140701dcb: cmove    r8, rdx
0x0000000140701dcf: add      rdi, r8
0x0000000140701dd2: mov      qword ptr [rsp + 0x30], r15
0x0000000140701dd7: mov      qword ptr [rsp + 0x38], rax
0x0000000140701ddc: mov      qword ptr [rsp + 0x40], rdx
0x0000000140701de1: mov      qword ptr [rsp + 0x48], rcx
0x0000000140701de6: mov      word ptr [rsp + 0x50], 3
0x0000000140701ded: mov      dword ptr [rsp + 0x52], 4
0x0000000140701df5: mov      rcx, rsi
0x0000000140701df8: lea      rdx, [rsp + 0x30]
0x0000000140701dfd: call     0x1406decca
0x0000000140701e02: jmp      0x140701d4a
0x0000000140701e07: mov      rdi, qword ptr [rsp + 0x28]
0x0000000140701e0c: mov      rax, rdi
0x0000000140701e0f: add      rsp, 0x58
0x0000000140701e13: pop      rbx
0x0000000140701e14: pop      rbp
0x0000000140701e15: pop      rdi
0x0000000140701e16: pop      rsi
0x0000000140701e17: pop      r12
0x0000000140701e19: pop      r13
0x0000000140701e1b: pop      r14
0x0000000140701e1d: pop      r15
0x0000000140701e1f: ret      
0x0000000140701e20: mov      byte ptr [rsi + 0x33f], 1
0x0000000140701e27: jmp      0x140701e0c
0x0000000140701e29: lea      rcx, [rip + 0x46a890]
0x0000000140701e30: call     0x1408aeac0
0x0000000140701e35: ud2      
