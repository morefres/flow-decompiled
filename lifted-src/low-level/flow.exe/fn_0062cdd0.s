; instruction-faithful x86-64 fallback for flow.exe rva=0x62cdd0-0x62cfd1
0x000000014062cdd0: push     rbp
0x000000014062cdd1: push     r14
0x000000014062cdd3: push     rsi
0x000000014062cdd4: push     rdi
0x000000014062cdd5: push     rbx
0x000000014062cdd6: sub      rsp, 0x50
0x000000014062cdda: lea      rbp, [rsp + 0x50]
0x000000014062cddf: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014062cde7: mov      esi, r9d
0x000000014062cdea: mov      rdi, r8
0x000000014062cded: mov      r14, qword ptr [rdx]
0x000000014062cdf0: mov      rax, qword ptr [rdx + 8]
0x000000014062cdf4: mov      rax, qword ptr [rax + 0x20]
0x000000014062cdf8: lea      rbx, [rbp - 0x30]
0x000000014062cdfc: mov      rcx, rbx
0x000000014062cdff: mov      rdx, r14
0x000000014062ce02: call     qword ptr [rip + 0x2a5090]
0x000000014062ce08: movdqa   xmm0, xmmword ptr [rbx]
0x000000014062ce0c: pcmpeqb  xmm0, xmmword ptr [rip + 0x2aba1c]
0x000000014062ce14: pmovmskb eax, xmm0
0x000000014062ce18: cmp      eax, 0xffff
0x000000014062ce1d: jne      0x14062cf90
0x000000014062ce23: mov      qword ptr [r14 + 0x60], rdi
0x000000014062ce27: mov      dword ptr [r14 + 0x68], esi
0x000000014062ce2b: cmp      dword ptr [r14 + 0x10], 2
0x000000014062ce30: jne      0x14062ce54
0x000000014062ce32: cmp      dword ptr [r14], 1
0x000000014062ce36: jne      0x14062ce76
0x000000014062ce38: mov      rax, qword ptr [r14 + 8]
0x000000014062ce3c: mov      qword ptr [rbp - 0x18], rax
0x000000014062ce40: lock inc qword ptr [rax]
0x000000014062ce44: mov      eax, 1
0x000000014062ce49: mov      qword ptr [rbp - 0x10], rax
0x000000014062ce4d: jg       0x14062ce90
0x000000014062ce4f: jmp      0x14062cfcf
0x000000014062ce54: cmp      dword ptr [r14], 1
0x000000014062ce58: jne      0x14062ceeb
0x000000014062ce5e: mov      rax, qword ptr [r14 + 8]
0x000000014062ce62: lock inc qword ptr [rax]
0x000000014062ce66: mov      ecx, 1
0x000000014062ce6b: jg       0x14062cefb
0x000000014062ce71: jmp      0x14062cfcf
0x000000014062ce76: mov      rax, qword ptr [r14 + 8]
0x000000014062ce7a: lock inc qword ptr [rax]
0x000000014062ce7e: jle      0x14062cfcf
0x000000014062ce84: mov      qword ptr [rbp - 0x18], rax
0x000000014062ce88: mov      qword ptr [rbp - 0x10], 0
0x000000014062ce90: lea      rbx, [r14 + 0x10]
0x000000014062ce94: mov      rcx, rbx
0x000000014062ce97: mov      qword ptr [rbp - 0x20], r14
0x000000014062ce9b: call     0x14081644d
0x000000014062cea0: nop      
0x000000014062cea1: mov      rcx, qword ptr [rbp - 0x20]
0x000000014062cea5: mov      rax, qword ptr [rbp - 0x10]
0x000000014062cea9: mov      qword ptr [rcx + 0x10], rax
0x000000014062cead: mov      rax, qword ptr [rbp - 0x18]
0x000000014062ceb1: mov      qword ptr [rcx + 0x18], rax
0x000000014062ceb5: pxor     xmm0, xmm0
0x000000014062ceb9: movdqu   xmmword ptr [rcx + 0x20], xmm0
0x000000014062cebe: xor      eax, eax
0x000000014062cec0: mov      qword ptr [rcx + 0x30], rax
0x000000014062cec4: mov      qword ptr [rcx + 0x38], 0xffffffffffffffff
0x000000014062cecc: mov      qword ptr [rcx + 0x40], rax
0x000000014062ced0: mov      qword ptr [rcx + 0x50], rax
0x000000014062ced4: mov      byte ptr [rcx + 0x58], 0
0x000000014062ced8: mov      rcx, rbx
0x000000014062cedb: mov      rdx, rdi
0x000000014062cede: mov      r8d, esi
0x000000014062cee1: call     0x1408164ff
0x000000014062cee6: jmp      0x14062cf90
0x000000014062ceeb: mov      rax, qword ptr [r14 + 8]
0x000000014062ceef: lock inc qword ptr [rax]
0x000000014062cef3: jle      0x14062cfcf
0x000000014062cef9: xor      ecx, ecx
0x000000014062cefb: mov      qword ptr [rbp - 0x10], rcx
0x000000014062ceff: mov      qword ptr [rbp - 0x18], rax
0x000000014062cf03: mov      rax, qword ptr [r14 + 0x18]
0x000000014062cf07: cmp      byte ptr [r14 + 0x10], 0
0x000000014062cf0c: mov      edx, 0x160
0x000000014062cf11: mov      ecx, 0x220
0x000000014062cf16: cmovne   rcx, rdx
0x000000014062cf1a: mov      edx, dword ptr [rax + rcx + 0x98]
0x000000014062cf21: cmp      edx, -1
0x000000014062cf24: je       0x14062cf9b
0x000000014062cf26: mov      rcx, qword ptr [rax + rcx + 0x90]
0x000000014062cf2e: mov      r8, rdi
0x000000014062cf31: mov      r9d, esi
0x000000014062cf34: call     0x140816165
0x000000014062cf39: nop      
0x000000014062cf3a: mov      r8, rax
0x000000014062cf3d: lea      r9, [r14 + 0x20]
0x000000014062cf41: mov      rax, qword ptr [r14 + 0x38]
0x000000014062cf45: cmp      rax, r8
0x000000014062cf48: ja       0x14062cf54
0x000000014062cf4a: lock cmpxchg qword ptr [r14 + 0x38], r8
0x000000014062cf50: jne      0x14062cf45
0x000000014062cf52: jmp      0x14062cf82
0x000000014062cf54: mov      rdx, qword ptr [r14 + 0x18]
0x000000014062cf58: cmp      byte ptr [r14 + 0x10], 0
0x000000014062cf5d: mov      ecx, 0x160
0x000000014062cf62: mov      eax, 0x220
0x000000014062cf67: cmovne   rax, rcx
0x000000014062cf6b: cmp      dword ptr [rdx + rax + 0x98], -1
0x000000014062cf73: je       0x14062cfb6
0x000000014062cf75: add      rdx, rax
0x000000014062cf78: lea      rcx, [rdx + 0x58]
0x000000014062cf7c: call     0x140816209
0x000000014062cf81: nop      
0x000000014062cf82: mov      rcx, qword ptr [rbp - 0x10]
0x000000014062cf86: mov      rdx, qword ptr [rbp - 0x18]
0x000000014062cf8a: call     0x1408059dd
0x000000014062cf8f: nop      
0x000000014062cf90: add      rsp, 0x50
0x000000014062cf94: pop      rbx
0x000000014062cf95: pop      rdi
0x000000014062cf96: pop      rsi
0x000000014062cf97: pop      r14
0x000000014062cf99: pop      rbp
0x000000014062cf9a: ret      
0x000000014062cf9b: lea      rcx, [rip + 0x5557fe]
0x000000014062cfa2: lea      r8, [rip + 0x555627]
0x000000014062cfa9: mov      edx, 0x73
0x000000014062cfae: call     0x1408ae980
0x000000014062cfb3: nop      
0x000000014062cfb4: jmp      0x14062cfcf
0x000000014062cfb6: lea      rcx, [rip + 0x5557e3]
0x000000014062cfbd: lea      r8, [rip + 0x55560c]
0x000000014062cfc4: mov      edx, 0x73
0x000000014062cfc9: call     0x1408ae980
0x000000014062cfce: nop      
0x000000014062cfcf: ud2      
