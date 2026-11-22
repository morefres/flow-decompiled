; instruction-faithful x86-64 fallback for flow.exe rva=0x4eee63-0x4eefd2
0x00000001404eee63: push     r15
0x00000001404eee65: push     r14
0x00000001404eee67: push     r13
0x00000001404eee69: push     r12
0x00000001404eee6b: push     rsi
0x00000001404eee6c: push     rdi
0x00000001404eee6d: push     rbp
0x00000001404eee6e: push     rbx
0x00000001404eee6f: sub      rsp, 0x28
0x00000001404eee73: mov      r14, r8
0x00000001404eee76: mov      rsi, rdx
0x00000001404eee79: mov      rdi, rcx
0x00000001404eee7c: movzx    r15d, word ptr [rcx + 0x79a]
0x00000001404eee84: lea      ebp, [r15 + 1]
0x00000001404eee88: lea      r12, [rdx + 1]
0x00000001404eee8c: lea      r13, [rdx + rdx*2]
0x00000001404eee90: lea      rdx, [rcx + r13*8]
0x00000001404eee94: add      rdx, 8
0x00000001404eee98: cmp      r12, r15
0x00000001404eee9b: jbe      0x1404eeeb8
0x00000001404eee9d: mov      rax, qword ptr [r14 + 0x10]
0x00000001404eeea1: mov      qword ptr [rdx + 0x10], rax
0x00000001404eeea5: movups   xmm0, xmmword ptr [r14]
0x00000001404eeea9: movups   xmmword ptr [rdx], xmm0
0x00000001404eeeac: lea      r13, [rdi + 0x110]
0x00000001404eeeb3: jmp      0x1404eef42
0x00000001404eeeb8: mov      ebx, ebp
0x00000001404eeeba: lea      rbp, [rdi + 8]
0x00000001404eeebe: lea      rax, [r12 + r12*2]
0x00000001404eeec2: lea      rcx, [rax*8]
0x00000001404eeeca: add      rcx, rbp
0x00000001404eeecd: mov      r12, r15
0x00000001404eeed0: sub      r12, rsi
0x00000001404eeed3: lea      rax, [r12*8]
0x00000001404eeedb: lea      r8, [rax + rax*2]
0x00000001404eeedf: mov      qword ptr [rsp + 0x20], r9
0x00000001404eeee4: call     0x1408acdc0
0x00000001404eeee9: movups   xmm0, xmmword ptr [r14]
0x00000001404eeeed: movups   xmmword ptr [rbp + r13*8], xmm0
0x00000001404eeef3: mov      rax, qword ptr [r14 + 0x10]
0x00000001404eeef7: mov      qword ptr [rbp + r13*8 + 0x10], rax
0x00000001404eeefc: mov      ebp, ebx
0x00000001404eeefe: lea      r13, [rdi + 0x110]
0x00000001404eef05: imul     rax, rsi, 0x98
0x00000001404eef0c: lea      rdx, [rdi + rax]
0x00000001404eef10: add      rdx, 0x110
0x00000001404eef17: lea      rax, [rsi + 1]
0x00000001404eef1b: imul     rax, rax, 0x98
0x00000001404eef22: lea      rcx, [rdi + rax]
0x00000001404eef26: add      rcx, 0x110
0x00000001404eef2d: imul     r8, r12, 0x98
0x00000001404eef34: lea      r12, [rsi + 1]
0x00000001404eef38: call     0x1408acdc0
0x00000001404eef3d: mov      r9, qword ptr [rsp + 0x20]
0x00000001404eef42: mov      r14, qword ptr [rsp + 0x90]
0x00000001404eef4a: imul     rcx, rsi, 0x98
0x00000001404eef51: add      rcx, r13
0x00000001404eef54: mov      r8d, 0x98
0x00000001404eef5a: mov      rdx, r9
0x00000001404eef5d: call     0x1408acdc0
0x00000001404eef62: lea      rbx, [r15 + 2]
0x00000001404eef66: lea      rax, [rsi + 2]
0x00000001404eef6a: cmp      rbx, rax
0x00000001404eef6d: jbe      0x1404eef8d
0x00000001404eef6f: lea      rcx, [rdi + 0x7a0]
0x00000001404eef76: lea      rdx, [rcx + r12*8]
0x00000001404eef7a: lea      rcx, [rcx + rax*8]
0x00000001404eef7e: mov      r8, r15
0x00000001404eef81: sub      r8, rsi
0x00000001404eef84: shl      r8, 3
0x00000001404eef88: call     0x1408acdc0
0x00000001404eef8d: mov      qword ptr [rdi + rsi*8 + 0x7a8], r14
0x00000001404eef95: mov      word ptr [rdi + 0x79a], bp
0x00000001404eef9c: cmp      r12, rbx
0x00000001404eef9f: jae      0x1404eefc1
0x00000001404eefa1: dec      rsi
0x00000001404eefa4: mov      rax, qword ptr [rdi + rsi*8 + 0x7b0]
0x00000001404eefac: mov      qword ptr [rax], rdi
0x00000001404eefaf: lea      ecx, [rsi + 2]
0x00000001404eefb2: mov      word ptr [rax + 0x798], cx
0x00000001404eefb9: inc      rsi
0x00000001404eefbc: cmp      r15, rsi
0x00000001404eefbf: jne      0x1404eefa4
0x00000001404eefc1: add      rsp, 0x28
0x00000001404eefc5: pop      rbx
0x00000001404eefc6: pop      rbp
0x00000001404eefc7: pop      rdi
0x00000001404eefc8: pop      rsi
0x00000001404eefc9: pop      r12
0x00000001404eefcb: pop      r13
0x00000001404eefcd: pop      r14
0x00000001404eefcf: pop      r15
0x00000001404eefd1: ret      
