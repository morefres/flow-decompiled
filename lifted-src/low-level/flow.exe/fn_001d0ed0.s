; instruction-faithful x86-64 fallback for flow.exe rva=0x1d0ed0-0x1d0fa0
0x00000001401d0ed0: push     r14
0x00000001401d0ed2: push     rsi
0x00000001401d0ed3: push     rdi
0x00000001401d0ed4: push     rbx
0x00000001401d0ed5: sub      rsp, 0x2f8
0x00000001401d0edc: mov      ebx, edx
0x00000001401d0ede: mov      rdi, rcx
0x00000001401d0ee1: mov      rcx, qword ptr [rcx + 0x20]
0x00000001401d0ee5: test     rcx, rcx
0x00000001401d0ee8: je       0x1401d0f04
0x00000001401d0eea: mov      rax, qword ptr [rdi + 0x28]
0x00000001401d0eee: mov      rax, qword ptr [rax + 0x28]
0x00000001401d0ef2: mov      edx, ebx
0x00000001401d0ef4: call     qword ptr [rip + 0x700f9e]
0x00000001401d0efa: mov      esi, eax
0x00000001401d0efc: cmp      al, 2
0x00000001401d0efe: jne      0x1401d0f91
0x00000001401d0f04: mov      r14, qword ptr [rdi + 0x18]
0x00000001401d0f08: lea      rdx, [r14 + 0x10]
0x00000001401d0f0c: mov      r8, qword ptr [rdi + 8]
0x00000001401d0f10: mov      r9, qword ptr [rdi + 0x10]
0x00000001401d0f14: lea      rdi, [rsp + 0x20]
0x00000001401d0f19: mov      rcx, rdi
0x00000001401d0f1c: call     0x1400ab52e
0x00000001401d0f21: mov      sil, 2
0x00000001401d0f24: cmp      dword ptr [rdi], -1
0x00000001401d0f27: je       0x1401d0f91
0x00000001401d0f29: mov      rax, qword ptr [r14 + 0x1260]
0x00000001401d0f30: test     rax, rax
0x00000001401d0f33: je       0x1401d0f87
0x00000001401d0f35: mov      r14, qword ptr [r14 + 0x1268]
0x00000001401d0f3c: mov      rcx, qword ptr [r14 + 0x10]
0x00000001401d0f40: dec      rcx
0x00000001401d0f43: and      rcx, 0xfffffffffffffff0
0x00000001401d0f47: lea      rsi, [rax + rcx]
0x00000001401d0f4b: add      rsi, 0x10
0x00000001401d0f4f: lea      rdi, [rsp + 0x188]
0x00000001401d0f57: lea      rdx, [rsp + 0x20]
0x00000001401d0f5c: mov      r8d, 0x168
0x00000001401d0f62: mov      rcx, rdi
0x00000001401d0f65: call     0x1408acdc0
0x00000001401d0f6a: mov      byte ptr [rdi + 0x168], bl
0x00000001401d0f70: mov      rax, qword ptr [r14 + 0x28]
0x00000001401d0f74: mov      rcx, rsi
0x00000001401d0f77: mov      rdx, rdi
0x00000001401d0f7a: mov      r8d, ebx
0x00000001401d0f7d: call     qword ptr [rip + 0x700f15]
0x00000001401d0f83: mov      esi, eax
0x00000001401d0f85: jmp      0x1401d0f91
0x00000001401d0f87: lea      rcx, [rsp + 0x20]
0x00000001401d0f8c: call     0x140038a80
0x00000001401d0f91: mov      eax, esi
0x00000001401d0f93: add      rsp, 0x2f8
0x00000001401d0f9a: pop      rbx
0x00000001401d0f9b: pop      rdi
0x00000001401d0f9c: pop      rsi
0x00000001401d0f9d: pop      r14
0x00000001401d0f9f: ret      
