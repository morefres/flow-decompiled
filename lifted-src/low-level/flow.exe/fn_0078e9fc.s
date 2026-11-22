; instruction-faithful x86-64 fallback for flow.exe rva=0x78e9fc-0x78ebed
0x000000014078e9fc: push     rbp
0x000000014078e9fd: push     r15
0x000000014078e9ff: push     r14
0x000000014078ea01: push     r13
0x000000014078ea03: push     r12
0x000000014078ea05: push     rsi
0x000000014078ea06: push     rdi
0x000000014078ea07: push     rbx
0x000000014078ea08: sub      rsp, 0xd8
0x000000014078ea0f: lea      rbp, [rsp + 0x80]
0x000000014078ea17: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x000000014078ea1f: mov      qword ptr [rbp + 0x30], r8
0x000000014078ea23: mov      rbx, rdx
0x000000014078ea26: mov      rdi, rcx
0x000000014078ea29: mov      cl, 1
0x000000014078ea2b: xor      eax, eax
0x000000014078ea2d: lock cmpxchg byte ptr [rdx], cl
0x000000014078ea31: jne      0x14078eb81
0x000000014078ea37: mov      rdx, qword ptr [rbx + 0x18]
0x000000014078ea3b: test     rdx, rdx
0x000000014078ea3e: je       0x14078eb51
0x000000014078ea44: lea      rax, [rbx + 8]
0x000000014078ea48: mov      r8, qword ptr [rbp + 0x30]
0x000000014078ea4c: mov      rsi, qword ptr [r8 + 0x10]
0x000000014078ea50: mov      qword ptr [rbp + 0x18], rax
0x000000014078ea54: mov      rax, qword ptr [rax]
0x000000014078ea57: sub      rax, rdx
0x000000014078ea5a: cmp      rsi, rax
0x000000014078ea5d: ja       0x14078eb93
0x000000014078ea63: mov      rcx, qword ptr [r8]
0x000000014078ea66: mov      rdx, qword ptr [r8 + 8]
0x000000014078ea6a: test     rsi, rsi
0x000000014078ea6d: je       0x14078eb18
0x000000014078ea73: mov      qword ptr [rbp + 0x38], rcx
0x000000014078ea77: mov      qword ptr [rbp + 0x28], rdi
0x000000014078ea7b: imul     rax, rsi, 0x68
0x000000014078ea7f: add      rax, rdx
0x000000014078ea82: mov      qword ptr [rbp + 0x10], rax
0x000000014078ea86: lea      r15, [rbp - 0x54]
0x000000014078ea8a: mov      qword ptr [rbp + 0x20], rdx
0x000000014078ea8e: mov      r13, rdx
0x000000014078ea91: mov      qword ptr [rbp + 0x40], rbx
0x000000014078ea95: mov      r14d, dword ptr [r13]
0x000000014078ea99: cmp      r14d, -1
0x000000014078ea9d: je       0x14078eb0c
0x000000014078ea9f: lea      rsi, [r13 + 4]
0x000000014078eaa3: mov      ecx, 0x19
0x000000014078eaa8: mov      rdi, r15
0x000000014078eaab: rep movsd dword ptr [rdi], dword ptr [rsi]
0x000000014078eaad: mov      r12d, 1
0x000000014078eab3: lock xadd dword ptr [rbx + 0x20], r12d
0x000000014078eab9: mov      rax, rbx
0x000000014078eabc: mov      rbx, qword ptr [rbx + 0x18]
0x000000014078eac0: cmp      rbx, qword ptr [rax + 8]
0x000000014078eac4: jne      0x14078ead0
0x000000014078eac6: mov      rcx, qword ptr [rbp + 0x18]
0x000000014078eaca: call     0x14078e1ca
0x000000014078eacf: nop      
0x000000014078ead0: mov      rdx, qword ptr [rbp + 0x40]
0x000000014078ead4: mov      rax, qword ptr [rdx + 0x10]
0x000000014078ead8: imul     rcx, rbx, 0x70
0x000000014078eadc: add      rax, rcx
0x000000014078eadf: add      rax, 4
0x000000014078eae3: mov      dword ptr [rax - 4], r14d
0x000000014078eae7: mov      ecx, 0x19
0x000000014078eaec: mov      rdi, rax
0x000000014078eaef: mov      rsi, r15
0x000000014078eaf2: rep movsd dword ptr [rdi], dword ptr [rsi]
0x000000014078eaf4: mov      dword ptr [rax + 0x64], r12d
0x000000014078eaf8: inc      rbx
0x000000014078eafb: mov      qword ptr [rdx + 0x18], rbx
0x000000014078eaff: mov      rbx, rdx
0x000000014078eb02: add      r13, 0x68
0x000000014078eb06: cmp      r13, qword ptr [rbp + 0x10]
0x000000014078eb0a: jne      0x14078ea95
0x000000014078eb0c: mov      rdi, qword ptr [rbp + 0x28]
0x000000014078eb10: mov      rdx, qword ptr [rbp + 0x20]
0x000000014078eb14: mov      rcx, qword ptr [rbp + 0x38]
0x000000014078eb18: mov      r8d, 8
0x000000014078eb1e: mov      r9d, 0x68
0x000000014078eb24: call     0x14000a0f6
0x000000014078eb29: xor      ecx, ecx
0x000000014078eb2b: mov      qword ptr [rdi], rcx
0x000000014078eb2e: mov      qword ptr [rdi + 8], 8
0x000000014078eb36: mov      qword ptr [rdi + 0x10], rcx
0x000000014078eb3a: mov      al, 1
0x000000014078eb3c: lock cmpxchg byte ptr [rbx], cl
0x000000014078eb40: je       0x14078eb6d
0x000000014078eb42: mov      byte ptr [rbp + 0x4f], 0
0x000000014078eb46: mov      rcx, rbx
0x000000014078eb49: call     0x1408bf786
0x000000014078eb4e: nop      
0x000000014078eb4f: jmp      0x14078eb6d
0x000000014078eb51: mov      rcx, qword ptr [rbp + 0x30]
0x000000014078eb55: mov      rax, qword ptr [rcx + 0x10]
0x000000014078eb59: mov      qword ptr [rdi + 0x10], rax
0x000000014078eb5d: movups   xmm0, xmmword ptr [rcx]
0x000000014078eb60: movups   xmmword ptr [rdi], xmm0
0x000000014078eb63: xor      ecx, ecx
0x000000014078eb65: mov      al, 1
0x000000014078eb67: lock cmpxchg byte ptr [rbx], cl
0x000000014078eb6b: jne      0x14078ebde
0x000000014078eb6d: add      rsp, 0xd8
0x000000014078eb74: pop      rbx
0x000000014078eb75: pop      rdi
0x000000014078eb76: pop      rsi
0x000000014078eb77: pop      r12
0x000000014078eb79: pop      r13
0x000000014078eb7b: pop      r14
0x000000014078eb7d: pop      r15
0x000000014078eb7f: pop      rbp
0x000000014078eb80: ret      
0x000000014078eb81: mov      byte ptr [rbp + 0x4f], 1
0x000000014078eb85: mov      rcx, rbx
0x000000014078eb88: call     0x1408bfa45
0x000000014078eb8d: nop      
0x000000014078eb8e: jmp      0x14078ea37
0x000000014078eb93: mov      qword ptr [rbp + 0x40], rbx
0x000000014078eb97: mov      byte ptr [rbp + 0x4e], 1
0x000000014078eb9b: mov      qword ptr [rsp + 0x20], 0x70
0x000000014078eba4: mov      r9d, 8
0x000000014078ebaa: mov      rcx, qword ptr [rbp + 0x18]
0x000000014078ebae: mov      r8, rsi
0x000000014078ebb1: call     0x1408ae052
0x000000014078ebb6: nop      
0x000000014078ebb7: mov      qword ptr [rbp + 0x28], rdi
0x000000014078ebbb: mov      rax, qword ptr [rbp + 0x30]
0x000000014078ebbf: mov      rcx, qword ptr [rax]
0x000000014078ebc2: mov      qword ptr [rbp + 0x38], rcx
0x000000014078ebc6: mov      rdx, qword ptr [rax + 8]
0x000000014078ebca: imul     rax, rsi, 0x68
0x000000014078ebce: add      rax, rdx
0x000000014078ebd1: mov      qword ptr [rbp + 0x10], rax
0x000000014078ebd5: mov      rbx, qword ptr [rbp + 0x40]
0x000000014078ebd9: jmp      0x14078ea86
0x000000014078ebde: mov      byte ptr [rbp + 0x4f], 0
0x000000014078ebe2: mov      rcx, rbx
0x000000014078ebe5: call     0x1408bf786
0x000000014078ebea: nop      
0x000000014078ebeb: jmp      0x14078eb6d
