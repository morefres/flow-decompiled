; instruction-faithful x86-64 fallback for flow.exe rva=0x877eb1-0x877f76
0x0000000140877eb1: push     r14
0x0000000140877eb3: push     rsi
0x0000000140877eb4: push     rdi
0x0000000140877eb5: push     rbx
0x0000000140877eb6: sub      rsp, 0x28
0x0000000140877eba: mov      rsi, rcx
0x0000000140877ebd: mov      bl, byte ptr [rcx + 0x28]
0x0000000140877ec0: mov      eax, ebx
0x0000000140877ec2: shr      al, 3
0x0000000140877ec5: mov      ecx, ebx
0x0000000140877ec7: and      cl, 7
0x0000000140877eca: cmp      cl, 1
0x0000000140877ecd: sbb      al, 0xff
0x0000000140877ecf: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140877ed3: mov      qword ptr [rsp + 0x20], rcx
0x0000000140877ed8: movzx    edi, al
0x0000000140877edb: cmp      dil, 9
0x0000000140877edf: jae      0x140877f37
0x0000000140877ee1: mov      rdx, qword ptr [rsi + 8]
0x0000000140877ee5: mov      r14, qword ptr [rsi + 0x18]
0x0000000140877ee9: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140877eed: add      rcx, r14
0x0000000140877ef0: mov      rax, rdx
0x0000000140877ef3: sub      rax, rcx
0x0000000140877ef6: cmp      rax, rdi
0x0000000140877ef9: jb       0x140877f4b
0x0000000140877efb: cmp      rdx, rcx
0x0000000140877efe: jb       0x140877f65
0x0000000140877f00: add      rcx, qword ptr [rsi]
0x0000000140877f03: lea      rdx, [rsp + 0x20]
0x0000000140877f08: mov      r8, rdi
0x0000000140877f0b: call     0x1408acdc0
0x0000000140877f10: add      r14, rdi
0x0000000140877f13: mov      qword ptr [rsi + 0x18], r14
0x0000000140877f17: dec      bl
0x0000000140877f19: and      bl, 7
0x0000000140877f1c: inc      bl
0x0000000140877f1e: mov      byte ptr [rsi + 0x29], bl
0x0000000140877f21: mov      qword ptr [rsi + 0x20], 0
0x0000000140877f29: mov      byte ptr [rsi + 0x28], 0
0x0000000140877f2d: add      rsp, 0x28
0x0000000140877f31: pop      rbx
0x0000000140877f32: pop      rdi
0x0000000140877f33: pop      rsi
0x0000000140877f34: pop      r14
0x0000000140877f36: ret      
0x0000000140877f37: lea      r9, [rip + 0x31b73a]
0x0000000140877f3e: mov      r8d, 8
0x0000000140877f44: xor      ecx, ecx
0x0000000140877f46: mov      rdx, rdi
0x0000000140877f49: jmp      0x140877f6f
0x0000000140877f4b: lea      rcx, [rip + 0x31a63e]
0x0000000140877f52: lea      r8, [rip + 0x31b737]
0x0000000140877f59: mov      edx, 0x43
0x0000000140877f5e: call     0x1408ae6f0
0x0000000140877f63: ud2      
0x0000000140877f65: lea      r9, [rip + 0x31b724]
0x0000000140877f6c: mov      r8, rdx
0x0000000140877f6f: call     0x1408ae7a0
0x0000000140877f74: ud2      
