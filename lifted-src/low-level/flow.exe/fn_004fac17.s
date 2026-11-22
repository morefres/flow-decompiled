; instruction-faithful x86-64 fallback for flow.exe rva=0x4fac17-0x4fad5f
0x00000001404fac17: push     rbp
0x00000001404fac18: push     rsi
0x00000001404fac19: push     rdi
0x00000001404fac1a: push     rbx
0x00000001404fac1b: sub      rsp, 0x118
0x00000001404fac22: lea      rbp, [rsp + 0x80]
0x00000001404fac2a: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001404fac35: mov      rdi, rdx
0x00000001404fac38: mov      rsi, rcx
0x00000001404fac3b: lea      rbx, [rbp - 0x60]
0x00000001404fac3f: mov      rcx, rbx
0x00000001404fac42: call     0x1404fae4a
0x00000001404fac47: mov      rax, qword ptr [rbx]
0x00000001404fac4a: mov      rcx, qword ptr [rbx + 8]
0x00000001404fac4e: mov      rdx, qword ptr [rbx + 0x10]
0x00000001404fac52: mov      qword ptr [rbp + 0x88], rdx
0x00000001404fac59: mov      rdx, qword ptr [rbx + 0x18]
0x00000001404fac5d: mov      qword ptr [rbp + 0x80], rdx
0x00000001404fac64: lock inc qword ptr [rdi]
0x00000001404fac68: jle      0x1404fad5d
0x00000001404fac6e: mov      qword ptr [rbp + 0x68], rax
0x00000001404fac72: mov      qword ptr [rbp + 0x70], rcx
0x00000001404fac76: mov      qword ptr [rbp + 0x78], rdi
0x00000001404fac7a: mov      edx, 0x18
0x00000001404fac7f: xor      ecx, ecx
0x00000001404fac81: call     0x1407667d0
0x00000001404fac86: test     rax, rax
0x00000001404fac89: je       0x1404fad4d
0x00000001404fac8f: add      rdi, 0x10
0x00000001404fac93: mov      rcx, qword ptr [rbp + 0x78]
0x00000001404fac97: mov      qword ptr [rax + 0x10], rcx
0x00000001404fac9b: movups   xmm0, xmmword ptr [rbp + 0x68]
0x00000001404fac9f: movups   xmmword ptr [rax], xmm0
0x00000001404faca2: lea      r8, [rbp - 0x60]
0x00000001404faca6: mov      qword ptr [r8 + 8], rax
0x00000001404facaa: lea      rax, [rip + 0x42027f]
0x00000001404facb1: mov      qword ptr [r8 + 0x10], rax
0x00000001404facb5: mov      byte ptr [r8], 0x1d
0x00000001404facb9: lea      rcx, [rbp + 0x50]
0x00000001404facbd: mov      rdx, rdi
0x00000001404facc0: call     0x1407d80cd
0x00000001404facc5: nop      
0x00000001404facc6: cmp      dword ptr [rbp + 0x50], -1
0x00000001404facca: je       0x1404face8
0x00000001404faccc: mov      rax, qword ptr [rbp + 0x60]
0x00000001404facd0: mov      qword ptr [rsi + 0x18], rax
0x00000001404facd4: movups   xmm0, xmmword ptr [rbp + 0x50]
0x00000001404facd8: movups   xmmword ptr [rsi + 8], xmm0
0x00000001404facdc: movabs   rax, 0x8000000000000000
0x00000001404face6: jmp      0x1404fad2a
0x00000001404face8: lea      rcx, [rbp - 0x60]
0x00000001404facec: mov      rdx, qword ptr [rbp + 0x88]
0x00000001404facf3: mov      r8, qword ptr [rbp + 0x80]
0x00000001404facfa: call     0x1404faf7a
0x00000001404facff: nop      
0x00000001404fad00: cmp      qword ptr [rbp - 0x60], -1
0x00000001404fad05: je       0x1404fad20
0x00000001404fad07: mov      rax, qword ptr [rbp - 0x50]
0x00000001404fad0b: mov      qword ptr [rsi + 0x18], rax
0x00000001404fad0f: movups   xmm0, xmmword ptr [rbp - 0x60]
0x00000001404fad13: movups   xmmword ptr [rsi + 8], xmm0
0x00000001404fad17: mov      rax, 0xffffffffffffffff
0x00000001404fad1e: jmp      0x1404fad2a
0x00000001404fad20: movabs   rax, 0x8000000000000010
0x00000001404fad2a: mov      qword ptr [rsi], rax
0x00000001404fad2d: mov      rcx, qword ptr [rbp + 0x88]
0x00000001404fad34: mov      rdx, qword ptr [rbp + 0x80]
0x00000001404fad3b: call     0x1404fbd5a
0x00000001404fad40: nop      
0x00000001404fad41: add      rsp, 0x118
0x00000001404fad48: pop      rbx
0x00000001404fad49: pop      rdi
0x00000001404fad4a: pop      rsi
0x00000001404fad4b: pop      rbp
0x00000001404fad4c: ret      
0x00000001404fad4d: mov      ecx, 8
0x00000001404fad52: mov      edx, 0x18
0x00000001404fad57: call     0x1408ad83e
0x00000001404fad5c: nop      
0x00000001404fad5d: ud2      
