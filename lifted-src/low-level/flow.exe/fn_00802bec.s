; instruction-faithful x86-64 fallback for flow.exe rva=0x802bec-0x802def
0x0000000140802bec: push     rbp
0x0000000140802bed: push     r15
0x0000000140802bef: push     r14
0x0000000140802bf1: push     r13
0x0000000140802bf3: push     r12
0x0000000140802bf5: push     rsi
0x0000000140802bf6: push     rdi
0x0000000140802bf7: push     rbx
0x0000000140802bf8: sub      rsp, 0x38
0x0000000140802bfc: lea      rbp, [rsp + 0x30]
0x0000000140802c01: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140802c09: mov      rdi, rdx
0x0000000140802c0c: mov      r13, rcx
0x0000000140802c0f: mov      rax, qword ptr [rdx + 0x40]
0x0000000140802c13: test     rax, rax
0x0000000140802c16: je       0x140802c42
0x0000000140802c18: dec      rax
0x0000000140802c1b: mov      qword ptr [rdi + 0x40], rax
0x0000000140802c1f: cmp      dword ptr [rdi], 1
0x0000000140802c22: jne      0x140802de1
0x0000000140802c28: mov      rbx, qword ptr [rdi + 8]
0x0000000140802c2c: test     rbx, rbx
0x0000000140802c2f: je       0x140802cb5
0x0000000140802c35: mov      r14, qword ptr [rdi + 0x10]
0x0000000140802c39: mov      r15, qword ptr [rdi + 0x18]
0x0000000140802c3d: jmp      0x140802ce9
0x0000000140802c42: mov      rdx, qword ptr [rdi]
0x0000000140802c45: mov      rbx, qword ptr [rdi + 8]
0x0000000140802c49: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140802c4d: mov      rax, qword ptr [rdi + 0x18]
0x0000000140802c51: mov      qword ptr [rdi], 0
0x0000000140802c58: cmp      rdx, 1
0x0000000140802c5c: jne      0x140802da4
0x0000000140802c62: test     rbx, rbx
0x0000000140802c65: jne      0x140802c7b
0x0000000140802c67: mov      rbx, rcx
0x0000000140802c6a: test     rax, rax
0x0000000140802c6d: je       0x140802c7b
0x0000000140802c6f: mov      rbx, qword ptr [rbx + 0xc0]
0x0000000140802c76: dec      rax
0x0000000140802c79: jne      0x140802c6f
0x0000000140802c7b: mov      rax, qword ptr [rbx]
0x0000000140802c7e: test     rax, rax
0x0000000140802c81: je       0x140802d8d
0x0000000140802c87: mov      rsi, qword ptr [rip + 0xcea7a]
0x0000000140802c8e: mov      r14, qword ptr [rip + 0xcea6b]
0x0000000140802c95: mov      rdi, rax
0x0000000140802c98: call     rsi
0x0000000140802c9a: mov      rcx, rax
0x0000000140802c9d: xor      edx, edx
0x0000000140802c9f: mov      r8, rbx
0x0000000140802ca2: call     r14
0x0000000140802ca5: mov      rax, qword ptr [rdi]
0x0000000140802ca8: mov      rbx, rdi
0x0000000140802cab: test     rax, rax
0x0000000140802cae: jne      0x140802c95
0x0000000140802cb0: jmp      0x140802d90
0x0000000140802cb5: lea      rax, [rdi + 0x10]
0x0000000140802cb9: mov      rbx, qword ptr [rdi + 0x10]
0x0000000140802cbd: mov      rcx, qword ptr [rdi + 0x18]
0x0000000140802cc1: test     rcx, rcx
0x0000000140802cc4: je       0x140802cd2
0x0000000140802cc6: mov      rbx, qword ptr [rbx + 0xc0]
0x0000000140802ccd: dec      rcx
0x0000000140802cd0: jne      0x140802cc6
0x0000000140802cd2: mov      qword ptr [rdi], 1
0x0000000140802cd9: mov      qword ptr [rdi + 8], rbx
0x0000000140802cdd: xorps    xmm0, xmm0
0x0000000140802ce0: movups   xmmword ptr [rax], xmm0
0x0000000140802ce3: xor      r15d, r15d
0x0000000140802ce6: xor      r14d, r14d
0x0000000140802ce9: movzx    eax, word ptr [rbx + 0xba]
0x0000000140802cf0: cmp      r15, rax
0x0000000140802cf3: jae      0x140802cfa
0x0000000140802cf5: mov      r12, rbx
0x0000000140802cf8: jmp      0x140802d42
0x0000000140802cfa: mov      qword ptr [rbp - 8], r13
0x0000000140802cfe: mov      r13, qword ptr [rip + 0xcea03]
0x0000000140802d05: mov      rsi, qword ptr [rip + 0xce9f4]
0x0000000140802d0c: mov      r12, qword ptr [rbx]
0x0000000140802d0f: test     r12, r12
0x0000000140802d12: je       0x140802dbd
0x0000000140802d18: inc      r14
0x0000000140802d1b: movzx    r15d, word ptr [rbx + 0xb8]
0x0000000140802d23: call     r13
0x0000000140802d26: mov      rcx, rax
0x0000000140802d29: xor      edx, edx
0x0000000140802d2b: mov      r8, rbx
0x0000000140802d2e: call     rsi
0x0000000140802d30: mov      rbx, r12
0x0000000140802d33: cmp      r15w, word ptr [r12 + 0xba]
0x0000000140802d3c: jae      0x140802d0c
0x0000000140802d3e: mov      r13, qword ptr [rbp - 8]
0x0000000140802d42: test     r14, r14
0x0000000140802d45: je       0x140802d68
0x0000000140802d47: lea      rdx, [r12 + r15*8]
0x0000000140802d4b: add      rdx, 0xc8
0x0000000140802d52: xor      eax, eax
0x0000000140802d54: mov      r8, r14
0x0000000140802d57: mov      rcx, qword ptr [rdx]
0x0000000140802d5a: lea      rdx, [rcx + 0xc0]
0x0000000140802d61: dec      r8
0x0000000140802d64: jne      0x140802d57
0x0000000140802d66: jmp      0x140802d6f
0x0000000140802d68: lea      rax, [r15 + 1]
0x0000000140802d6c: mov      rcx, r12
0x0000000140802d6f: mov      qword ptr [rdi + 8], rcx
0x0000000140802d73: mov      qword ptr [rdi + 0x10], 0
0x0000000140802d7b: mov      qword ptr [rdi + 0x18], rax
0x0000000140802d7f: mov      qword ptr [r13], r12
0x0000000140802d83: mov      qword ptr [r13 + 8], r14
0x0000000140802d87: mov      qword ptr [r13 + 0x10], r15
0x0000000140802d8b: jmp      0x140802dac
0x0000000140802d8d: mov      rdi, rbx
0x0000000140802d90: call     qword ptr [rip + 0xce972]
0x0000000140802d96: mov      rcx, rax
0x0000000140802d99: xor      edx, edx
0x0000000140802d9b: mov      r8, rdi
0x0000000140802d9e: call     qword ptr [rip + 0xce95c]
0x0000000140802da4: mov      qword ptr [r13], 0
0x0000000140802dac: add      rsp, 0x38
0x0000000140802db0: pop      rbx
0x0000000140802db1: pop      rdi
0x0000000140802db2: pop      rsi
0x0000000140802db3: pop      r12
0x0000000140802db5: pop      r13
0x0000000140802db7: pop      r14
0x0000000140802db9: pop      r15
0x0000000140802dbb: pop      rbp
0x0000000140802dbc: ret      
0x0000000140802dbd: call     qword ptr [rip + 0xce945]
0x0000000140802dc3: mov      rcx, rax
0x0000000140802dc6: xor      edx, edx
0x0000000140802dc8: mov      r8, rbx
0x0000000140802dcb: call     qword ptr [rip + 0xce92f]
0x0000000140802dd1: nop      
0x0000000140802dd2: lea      rcx, [rip + 0x38911f]
0x0000000140802dd9: call     0x1408ae8e0
0x0000000140802dde: nop      
0x0000000140802ddf: ud2      
0x0000000140802de1: lea      rcx, [rip + 0x388f88]
0x0000000140802de8: call     0x1408ae8e0
0x0000000140802ded: ud2      
