; instruction-faithful x86-64 fallback for flow.exe rva=0x58be81-0x58c01c
0x000000014058be81: push     rbp
0x000000014058be82: push     rsi
0x000000014058be83: push     rdi
0x000000014058be84: push     rbx
0x000000014058be85: mov      eax, 0x1158
0x000000014058be8a: call     0x1408a7060
0x000000014058be8f: sub      rsp, rax
0x000000014058be92: lea      rbp, [rsp + 0x80]
0x000000014058be9a: mov      qword ptr [rbp + 0x10d0], 0xfffffffffffffffe
0x000000014058bea5: mov      rsi, rcx
0x000000014058bea8: lea      rdi, [rbp + 0x9b0]
0x000000014058beaf: mov      r8d, 0x378
0x000000014058beb5: mov      rcx, rdi
0x000000014058beb8: call     0x1408acdc0
0x000000014058bebd: lea      rbx, [rbp + 0x828]
0x000000014058bec4: mov      r8d, 0x168
0x000000014058beca: mov      rcx, rbx
0x000000014058becd: mov      rdx, rsi
0x000000014058bed0: call     0x1408acdc0
0x000000014058bed5: mov      rax, qword ptr [rsi + 0x180]
0x000000014058bedc: mov      qword ptr [rdi - 8], rax
0x000000014058bee0: mov      rax, qword ptr [rsi + 0x178]
0x000000014058bee7: mov      qword ptr [rdi - 0x10], rax
0x000000014058beeb: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058bef2: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014058bef6: mov      eax, dword ptr [rsi + 0x188]
0x000000014058befc: mov      dword ptr [rbx + 0x878], eax
0x000000014058bf02: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058bf08: mov      dword ptr [rbx + 0x87c], eax
0x000000014058bf0e: mov      byte ptr [rbx + 0x880], 0
0x000000014058bf15: mov      eax, dword ptr [rip + 0x83578d]
0x000000014058bf1b: test     eax, eax
0x000000014058bf1d: jne      0x14058c00a
0x000000014058bf23: lea      rcx, [rbp - 0x60]
0x000000014058bf27: lea      rdx, [rbp + 0x828]
0x000000014058bf2e: mov      r8d, 0x888
0x000000014058bf34: call     0x1408acdc0
0x000000014058bf39: cmp      dword ptr [rip + 0x835718], 2
0x000000014058bf40: jne      0x14058bf8a
0x000000014058bf42: mov      rdx, qword ptr [rip + 0x8356ff]
0x000000014058bf49: mov      r8, qword ptr [rip + 0x835700]
0x000000014058bf50: mov      byte ptr [rbp + 0x10cd], 1
0x000000014058bf57: lea      rcx, [rbp + 0x10b0]
0x000000014058bf5e: call     0x140807d10
0x000000014058bf63: nop      
0x000000014058bf64: lea      rcx, [rbp + 0x828]
0x000000014058bf6b: call     0x1403a304b
0x000000014058bf70: nop      
0x000000014058bf71: mov      rsi, rax
0x000000014058bf74: mov      byte ptr [rbp + 0x10cd], 0
0x000000014058bf7b: lea      rcx, [rbp + 0x10b0]
0x000000014058bf82: call     0x1400399e7
0x000000014058bf87: nop      
0x000000014058bf88: jmp      0x14058bfd0
0x000000014058bf8a: mov      rdx, qword ptr [rip + 0x8356f7]
0x000000014058bf91: mov      r8, qword ptr [rip + 0x8356f8]
0x000000014058bf98: mov      byte ptr [rbp + 0x10ce], 1
0x000000014058bf9f: lea      rcx, [rbp + 0x10b0]
0x000000014058bfa6: call     0x140807d10
0x000000014058bfab: nop      
0x000000014058bfac: lea      rcx, [rbp + 0x828]
0x000000014058bfb3: call     0x1403a304b
0x000000014058bfb8: nop      
0x000000014058bfb9: mov      rsi, rax
0x000000014058bfbc: mov      byte ptr [rbp + 0x10ce], 0
0x000000014058bfc3: lea      rcx, [rbp + 0x10b0]
0x000000014058bfca: call     0x1400399e7
0x000000014058bfcf: nop      
0x000000014058bfd0: mov      ecx, 0x84
0x000000014058bfd5: mov      eax, 0xcc
0x000000014058bfda: lock cmpxchg qword ptr [rsi], rcx
0x000000014058bfdf: jne      0x14058bfed
0x000000014058bfe1: add      rsp, 0x1158
0x000000014058bfe8: pop      rbx
0x000000014058bfe9: pop      rdi
0x000000014058bfea: pop      rsi
0x000000014058bfeb: pop      rbp
0x000000014058bfec: ret      
0x000000014058bfed: mov      rax, qword ptr [rsi + 0x10]
0x000000014058bff1: mov      rax, qword ptr [rax + 0x20]
0x000000014058bff5: mov      rcx, rsi
0x000000014058bff8: add      rsp, 0x1158
0x000000014058bfff: pop      rbx
0x000000014058c000: pop      rdi
0x000000014058c001: pop      rsi
0x000000014058c002: pop      rbp
0x000000014058c003: jmp      qword ptr [rip + 0x345e8e]
0x000000014058c00a: mov      byte ptr [rbp + 0x10cf], 1
0x000000014058c011: call     0x1408ca893
0x000000014058c016: nop      
0x000000014058c017: jmp      0x14058bf23
