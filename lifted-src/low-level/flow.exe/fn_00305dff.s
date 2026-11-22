; instruction-faithful x86-64 fallback for flow.exe rva=0x305dff-0x30606e
0x0000000140305dff: push     rbp
0x0000000140305e00: push     rsi
0x0000000140305e01: push     rdi
0x0000000140305e02: push     rbx
0x0000000140305e03: sub      rsp, 0x118
0x0000000140305e0a: lea      rbp, [rsp + 0x80]
0x0000000140305e12: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x0000000140305e1d: mov      rbx, rdx
0x0000000140305e20: mov      r8, rcx
0x0000000140305e23: movzx    eax, byte ptr [rcx + 0xd8]
0x0000000140305e2a: lea      rcx, [rip + 0x89b103]
0x0000000140305e31: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140305e35: add      rax, rcx
0x0000000140305e38: mov      qword ptr [rbp + 0x88], r8
0x0000000140305e3f: jmp      rax
0x0000000140305e41: mov      rax, qword ptr [r8 + 0x20]
0x0000000140305e45: mov      qword ptr [r8 + 0x48], rax
0x0000000140305e49: movups   xmm0, xmmword ptr [r8]
0x0000000140305e4d: movups   xmm1, xmmword ptr [r8 + 0x10]
0x0000000140305e52: movups   xmmword ptr [r8 + 0x38], xmm1
0x0000000140305e57: movups   xmmword ptr [r8 + 0x28], xmm0
0x0000000140305e5c: call     0x140769130
0x0000000140305e61: nop      
0x0000000140305e62: cmp      rax, -3
0x0000000140305e66: ja       0x140306043
0x0000000140305e6c: mov      r8d, edx
0x0000000140305e6f: lea      rdx, [rax + 2]
0x0000000140305e73: cmp      r8d, 0x3b9aca00
0x0000000140305e7a: jb       0x140305e94
0x0000000140305e7c: cmp      rdx, -1
0x0000000140305e80: je       0x140306043
0x0000000140305e86: add      rax, 3
0x0000000140305e8a: add      r8d, 0xc4653600
0x0000000140305e91: mov      rdx, rax
0x0000000140305e94: lea      r9, [rip + 0x61ad65]
0x0000000140305e9b: lea      rcx, [rbp + 0x10]
0x0000000140305e9f: call     0x1408160b2
0x0000000140305ea4: nop      
0x0000000140305ea5: mov      r8, qword ptr [rbp + 0x88]
0x0000000140305eac: lea      rdx, [r8 + 0x28]
0x0000000140305eb0: lea      rax, [rbp - 0x60]
0x0000000140305eb4: lea      rsi, [rbp + 0x10]
0x0000000140305eb8: mov      ecx, 0xe
0x0000000140305ebd: mov      rdi, rax
0x0000000140305ec0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140305ec3: lea      rdi, [r8 + 0x50]
0x0000000140305ec7: mov      ecx, 0xe
0x0000000140305ecc: mov      rsi, rax
0x0000000140305ecf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140305ed2: mov      qword ptr [r8 + 0xc0], rdx
0x0000000140305ed9: lea      rax, [rip + 0x61acc0]
0x0000000140305ee0: mov      qword ptr [r8 + 0xc8], rax
0x0000000140305ee7: mov      qword ptr [r8 + 0xd0], 0x4a
0x0000000140305ef2: lea      rax, [r8 + 0x50]
0x0000000140305ef6: mov      qword ptr [rbp + 0x80], rax
0x0000000140305efd: call     0x14080e1a1
0x0000000140305f02: nop      
0x0000000140305f03: mov      edi, eax
0x0000000140305f05: mov      r8, qword ptr [rbp + 0x88]
0x0000000140305f0c: mov      r9, qword ptr [r8 + 0xd0]
0x0000000140305f13: movabs   rsi, 0x1700000003
0x0000000140305f1d: test     r9, r9
0x0000000140305f20: je       0x140305f8f
0x0000000140305f22: mov      rcx, qword ptr [r8 + 0xc0]
0x0000000140305f29: mov      r8, qword ptr [r8 + 0xc8]
0x0000000140305f30: mov      rdx, rbx
0x0000000140305f33: call     0x14082008e
0x0000000140305f38: nop      
0x0000000140305f39: cmp      rax, 2
0x0000000140305f3d: je       0x140305f95
0x0000000140305f3f: test     al, 1
0x0000000140305f41: jne      0x140305fb5
0x0000000140305f43: mov      r8, qword ptr [rbp + 0x88]
0x0000000140305f4a: mov      rax, qword ptr [r8 + 0xc8]
0x0000000140305f51: mov      r9, qword ptr [r8 + 0xd0]
0x0000000140305f58: mov      qword ptr [r8 + 0xc8], 1
0x0000000140305f63: mov      qword ptr [r8 + 0xd0], 0
0x0000000140305f6e: sub      r9, rdx
0x0000000140305f71: jb       0x140306028
0x0000000140305f77: add      rax, rdx
0x0000000140305f7a: mov      qword ptr [r8 + 0xc8], rax
0x0000000140305f81: mov      qword ptr [r8 + 0xd0], r9
0x0000000140305f88: test     rdx, rdx
0x0000000140305f8b: jne      0x140305f1d
0x0000000140305f8d: jmp      0x140305f91
0x0000000140305f8f: xor      esi, esi
0x0000000140305f91: xor      edi, edi
0x0000000140305f93: jmp      0x140305fbf
0x0000000140305f95: test     dil, dil
0x0000000140305f98: setne    cl
0x0000000140305f9b: mov      rdx, qword ptr [rbp + 0x80]
0x0000000140305fa2: mov      r8, rbx
0x0000000140305fa5: call     0x14081f349
0x0000000140305faa: nop      
0x0000000140305fab: test     al, al
0x0000000140305fad: je       0x140305fbc
0x0000000140305faf: mov      cl, 3
0x0000000140305fb1: mov      al, 1
0x0000000140305fb3: jmp      0x14030600f
0x0000000140305fb5: xor      edi, edi
0x0000000140305fb7: mov      rsi, rdx
0x0000000140305fba: jmp      0x140305fbf
0x0000000140305fbc: mov      dil, 1
0x0000000140305fbf: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140305fc6: call     0x14081f455
0x0000000140305fcb: nop      
0x0000000140305fcc: test     rsi, rsi
0x0000000140305fcf: sete     al
0x0000000140305fd2: or       dil, al
0x0000000140305fd5: jne      0x140305ffa
0x0000000140305fd7: mov      eax, esi
0x0000000140305fd9: and      eax, 3
0x0000000140305fdc: lea      ecx, [rax - 2]
0x0000000140305fdf: cmp      ecx, 2
0x0000000140305fe2: jb       0x140305ffa
0x0000000140305fe4: test     rax, rax
0x0000000140305fe7: je       0x140305ffa
0x0000000140305fe9: mov      rax, qword ptr [rsi + 0x17]
0x0000000140305fed: dec      rsi
0x0000000140305ff0: mov      rcx, rsi
0x0000000140305ff3: call     qword ptr [rip + 0x5cbe9f]
0x0000000140305ff9: nop      
0x0000000140305ffa: mov      rax, qword ptr [rbp + 0x88]
0x0000000140306001: lea      rcx, [rax + 0x28]
0x0000000140306005: call     0x1402c14a4
0x000000014030600a: nop      
0x000000014030600b: mov      cl, 1
0x000000014030600d: xor      eax, eax
0x000000014030600f: mov      rdx, qword ptr [rbp + 0x88]
0x0000000140306016: mov      byte ptr [rdx + 0xd8], cl
0x000000014030601c: add      rsp, 0x118
0x0000000140306023: pop      rbx
0x0000000140306024: pop      rdi
0x0000000140306025: pop      rsi
0x0000000140306026: pop      rbp
0x0000000140306027: ret      
0x0000000140306028: lea      rcx, [rip + 0x88c311]
0x000000014030602f: lea      r8, [rip + 0x81beca]
0x0000000140306036: mov      edx, 0x13
0x000000014030603b: call     0x1408ae6f0
0x0000000140306040: nop      
0x0000000140306041: ud2      
0x0000000140306043: lea      rcx, [rbp + 0x10]
0x0000000140306047: call     0x140816046
0x000000014030604c: nop      
0x000000014030604d: jmp      0x140305ea5
0x0000000140306052: lea      rcx, [rip + 0x61abbf]
0x0000000140306059: call     0x1408aeb20
0x000000014030605e: ud2      
0x0000000140306060: lea      rcx, [rip + 0x61abb1]
0x0000000140306067: call     0x1408aeb00
0x000000014030606c: ud2      
