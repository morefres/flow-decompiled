; instruction-faithful x86-64 fallback for flow.exe rva=0x41dc54-0x41dd39
0x000000014041dc54: push     rbp
0x000000014041dc55: push     rsi
0x000000014041dc56: push     rdi
0x000000014041dc57: sub      rsp, 0x100
0x000000014041dc5e: lea      rbp, [rsp + 0x80]
0x000000014041dc66: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x000000014041dc6e: mov      rax, qword ptr [rcx + 0x88]
0x000000014041dc75: mov      qword ptr [rbp + 0x70], rcx
0x000000014041dc79: mov      rcx, qword ptr [rcx + 0x98]
0x000000014041dc80: mov      rdx, qword ptr [rcx + 0x18]
0x000000014041dc84: mov      r8, qword ptr [rcx + 0x20]
0x000000014041dc88: mov      rcx, qword ptr [rax + 0x1420]
0x000000014041dc8f: call     0x1407dae28
0x000000014041dc94: nop      
0x000000014041dc95: mov      rsi, qword ptr [rbp + 0x70]
0x000000014041dc99: lea      rdi, [rsi + 0x98]
0x000000014041dca0: mov      edx, 0x18
0x000000014041dca5: xor      ecx, ecx
0x000000014041dca7: call     0x1407667d0
0x000000014041dcac: test     rax, rax
0x000000014041dcaf: je       0x14041dd23
0x000000014041dcb1: mov      rdx, rsi
0x000000014041dcb4: mov      rcx, qword ptr [rdi + 0x10]
0x000000014041dcb8: mov      qword ptr [rax + 0x10], rcx
0x000000014041dcbc: movups   xmm0, xmmword ptr [rdi]
0x000000014041dcbf: movups   xmmword ptr [rax], xmm0
0x000000014041dcc2: lea      r8, [rbp - 0x60]
0x000000014041dcc6: mov      qword ptr [r8 + 8], rax
0x000000014041dcca: lea      rax, [rip + 0x4fd47f]
0x000000014041dcd1: mov      qword ptr [r8 + 0x10], rax
0x000000014041dcd5: mov      byte ptr [r8], 0x1d
0x000000014041dcd9: lea      rcx, [rbp + 0x50]
0x000000014041dcdd: call     0x1407d80cd
0x000000014041dce2: nop      
0x000000014041dce3: cmp      dword ptr [rbp + 0x50], -1
0x000000014041dce7: je       0x14041dd10
0x000000014041dce9: mov      rax, qword ptr [rbp + 0x60]
0x000000014041dced: lea      rcx, [rbp - 0x60]
0x000000014041dcf1: mov      qword ptr [rcx + 0x18], rax
0x000000014041dcf5: movups   xmm0, xmmword ptr [rbp + 0x50]
0x000000014041dcf9: movups   xmmword ptr [rcx + 8], xmm0
0x000000014041dcfd: movabs   rax, 0x8000000000000000
0x000000014041dd07: mov      qword ptr [rcx], rax
0x000000014041dd0a: call     0x140037500
0x000000014041dd0f: nop      
0x000000014041dd10: mov      rcx, qword ptr [rbp + 0x70]
0x000000014041dd14: add      rsp, 0x100
0x000000014041dd1b: pop      rdi
0x000000014041dd1c: pop      rsi
0x000000014041dd1d: pop      rbp
0x000000014041dd1e: jmp      0x140037677
0x000000014041dd23: mov      qword ptr [rbp + 0x68], rdi
0x000000014041dd27: mov      ecx, 8
0x000000014041dd2c: mov      edx, 0x18
0x000000014041dd31: call     0x1408ad83e
0x000000014041dd36: nop      
0x000000014041dd37: ud2      
