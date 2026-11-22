; instruction-faithful x86-64 fallback for flow.exe rva=0x807efe-0x80802b
0x0000000140807efe: push     rbp
0x0000000140807eff: push     rsi
0x0000000140807f00: push     rdi
0x0000000140807f01: push     rbx
0x0000000140807f02: sub      rsp, 0x48
0x0000000140807f06: lea      rbp, [rsp + 0x40]
0x0000000140807f0b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140807f13: mov      rsi, rdx
0x0000000140807f16: mov      rdi, rcx
0x0000000140807f19: mov      eax, dword ptr [rip + 0x5bbe9d]
0x0000000140807f1f: mov      rcx, qword ptr gs:[0x58]
0x0000000140807f28: mov      rax, qword ptr [rcx + rax*8]
0x0000000140807f2c: lea      rbx, [rax + 0x1a0]
0x0000000140807f33: movzx    eax, byte ptr [rbx + 0x48]
0x0000000140807f37: test     eax, eax
0x0000000140807f39: jne      0x140807ff5
0x0000000140807f3f: cmp      qword ptr [rbx + 0x18], rsi
0x0000000140807f43: jne      0x140807fb5
0x0000000140807f45: mov      r8, qword ptr [rdi]
0x0000000140807f48: mov      rdx, qword ptr [rdi + 8]
0x0000000140807f4c: mov      qword ptr [rdi], 2
0x0000000140807f53: cmp      qword ptr [rbx], 0
0x0000000140807f57: jne      0x140807fde
0x0000000140807f5d: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140807f64: mov      rcx, qword ptr [rbx + 8]
0x0000000140807f68: cmp      rcx, 2
0x0000000140807f6c: jne      0x140807f72
0x0000000140807f6e: xor      eax, eax
0x0000000140807f70: jmp      0x140807f9a
0x0000000140807f72: mov      qword ptr [rbp - 0x10], r8
0x0000000140807f76: mov      qword ptr [rbp - 8], rdx
0x0000000140807f7a: mov      rdx, qword ptr [rbx + 0x10]
0x0000000140807f7e: mov      qword ptr [rbp - 0x18], rbx
0x0000000140807f82: call     0x1408059dd
0x0000000140807f87: nop      
0x0000000140807f88: mov      rbx, qword ptr [rbp - 0x18]
0x0000000140807f8c: mov      rax, qword ptr [rbx]
0x0000000140807f8f: inc      rax
0x0000000140807f92: mov      rdx, qword ptr [rbp - 8]
0x0000000140807f96: mov      r8, qword ptr [rbp - 0x10]
0x0000000140807f9a: mov      qword ptr [rbx + 8], r8
0x0000000140807f9e: mov      qword ptr [rbx + 0x10], rdx
0x0000000140807fa2: mov      qword ptr [rbx], rax
0x0000000140807fa5: dec      rsi
0x0000000140807fa8: mov      qword ptr [rbx + 0x18], rsi
0x0000000140807fac: add      rsp, 0x48
0x0000000140807fb0: pop      rbx
0x0000000140807fb1: pop      rdi
0x0000000140807fb2: pop      rsi
0x0000000140807fb3: pop      rbp
0x0000000140807fb4: ret      
0x0000000140807fb5: mov      rax, qword ptr [rip + 0x5bbd74]
0x0000000140807fbc: shl      rax, 1
0x0000000140807fbf: test     rax, rax
0x0000000140807fc2: jne      0x140808020
0x0000000140807fc4: lea      rcx, [rip + 0x378be5]
0x0000000140807fcb: lea      r8, [rip + 0x378c7e]
0x0000000140807fd2: mov      edx, 0x135
0x0000000140807fd7: call     0x1408ae6f0
0x0000000140807fdc: ud2      
0x0000000140807fde: mov      qword ptr [rbp - 0x10], r8
0x0000000140807fe2: mov      qword ptr [rbp - 8], rdx
0x0000000140807fe6: lea      rcx, [rip + 0x378bab]
0x0000000140807fed: call     0x1408ae900
0x0000000140807ff2: nop      
0x0000000140807ff3: ud2      
0x0000000140807ff5: cmp      eax, 1
0x0000000140807ff8: jne      0x140808012
0x0000000140807ffa: lea      rdx, [rip + 0x8f]
0x0000000140808001: mov      rcx, rbx
0x0000000140808004: call     0x140766490
0x0000000140808009: mov      byte ptr [rbx + 0x48], 0
0x000000014080800d: jmp      0x140807f3f
0x0000000140808012: lea      rcx, [rip + 0x38729f]
0x0000000140808019: call     0x1408c55b0
0x000000014080801e: ud2      
0x0000000140808020: call     0x1408c4f90
0x0000000140808025: test     al, al
0x0000000140808027: je       0x140807fac
0x0000000140808029: jmp      0x140807fc4
