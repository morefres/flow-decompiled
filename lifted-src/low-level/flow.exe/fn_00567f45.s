; instruction-faithful x86-64 fallback for flow.exe rva=0x567f45-0x5680e0
0x0000000140567f45: push     rbp
0x0000000140567f46: push     rsi
0x0000000140567f47: push     rdi
0x0000000140567f48: push     rbx
0x0000000140567f49: mov      eax, 0x28f8
0x0000000140567f4e: call     0x1408a7060
0x0000000140567f53: sub      rsp, rax
0x0000000140567f56: lea      rbp, [rsp + 0x80]
0x0000000140567f5e: mov      qword ptr [rbp + 0x2870], 0xfffffffffffffffe
0x0000000140567f69: mov      rsi, rcx
0x0000000140567f6c: lea      rdi, [rbp + 0x1580]
0x0000000140567f73: mov      r8d, 0x960
0x0000000140567f79: mov      rcx, rdi
0x0000000140567f7c: call     0x1408acdc0
0x0000000140567f81: lea      rbx, [rbp + 0x13f8]
0x0000000140567f88: mov      r8d, 0x168
0x0000000140567f8e: mov      rcx, rbx
0x0000000140567f91: mov      rdx, rsi
0x0000000140567f94: call     0x1408acdc0
0x0000000140567f99: mov      rax, qword ptr [rsi + 0x180]
0x0000000140567fa0: mov      qword ptr [rdi - 8], rax
0x0000000140567fa4: mov      rax, qword ptr [rsi + 0x178]
0x0000000140567fab: mov      qword ptr [rdi - 0x10], rax
0x0000000140567faf: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140567fb6: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140567fba: mov      eax, dword ptr [rsi + 0x188]
0x0000000140567fc0: mov      dword ptr [rbx + 0x1448], eax
0x0000000140567fc6: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140567fcc: mov      dword ptr [rbx + 0x144c], eax
0x0000000140567fd2: mov      byte ptr [rbx + 0x1450], 0
0x0000000140567fd9: mov      eax, dword ptr [rip + 0x8596c9]
0x0000000140567fdf: test     eax, eax
0x0000000140567fe1: jne      0x1405680ce
0x0000000140567fe7: lea      rcx, [rbp - 0x60]
0x0000000140567feb: lea      rdx, [rbp + 0x13f8]
0x0000000140567ff2: mov      r8d, 0x1458
0x0000000140567ff8: call     0x1408acdc0
0x0000000140567ffd: cmp      dword ptr [rip + 0x859654], 2
0x0000000140568004: jne      0x14056804e
0x0000000140568006: mov      rdx, qword ptr [rip + 0x85963b]
0x000000014056800d: mov      r8, qword ptr [rip + 0x85963c]
0x0000000140568014: mov      byte ptr [rbp + 0x286d], 1
0x000000014056801b: lea      rcx, [rbp + 0x2850]
0x0000000140568022: call     0x140807d10
0x0000000140568027: nop      
0x0000000140568028: lea      rcx, [rbp + 0x13f8]
0x000000014056802f: call     0x140196103
0x0000000140568034: nop      
0x0000000140568035: mov      rsi, rax
0x0000000140568038: mov      byte ptr [rbp + 0x286d], 0
0x000000014056803f: lea      rcx, [rbp + 0x2850]
0x0000000140568046: call     0x1400399e7
0x000000014056804b: nop      
0x000000014056804c: jmp      0x140568094
0x000000014056804e: mov      rdx, qword ptr [rip + 0x859633]
0x0000000140568055: mov      r8, qword ptr [rip + 0x859634]
0x000000014056805c: mov      byte ptr [rbp + 0x286e], 1
0x0000000140568063: lea      rcx, [rbp + 0x2850]
0x000000014056806a: call     0x140807d10
0x000000014056806f: nop      
0x0000000140568070: lea      rcx, [rbp + 0x13f8]
0x0000000140568077: call     0x140196103
0x000000014056807c: nop      
0x000000014056807d: mov      rsi, rax
0x0000000140568080: mov      byte ptr [rbp + 0x286e], 0
0x0000000140568087: lea      rcx, [rbp + 0x2850]
0x000000014056808e: call     0x1400399e7
0x0000000140568093: nop      
0x0000000140568094: mov      ecx, 0x84
0x0000000140568099: mov      eax, 0xcc
0x000000014056809e: lock cmpxchg qword ptr [rsi], rcx
0x00000001405680a3: jne      0x1405680b1
0x00000001405680a5: add      rsp, 0x28f8
0x00000001405680ac: pop      rbx
0x00000001405680ad: pop      rdi
0x00000001405680ae: pop      rsi
0x00000001405680af: pop      rbp
0x00000001405680b0: ret      
0x00000001405680b1: mov      rax, qword ptr [rsi + 0x10]
0x00000001405680b5: mov      rax, qword ptr [rax + 0x20]
0x00000001405680b9: mov      rcx, rsi
0x00000001405680bc: add      rsp, 0x28f8
0x00000001405680c3: pop      rbx
0x00000001405680c4: pop      rdi
0x00000001405680c5: pop      rsi
0x00000001405680c6: pop      rbp
0x00000001405680c7: jmp      qword ptr [rip + 0x369dca]
0x00000001405680ce: mov      byte ptr [rbp + 0x286f], 1
0x00000001405680d5: call     0x1408ca893
0x00000001405680da: nop      
0x00000001405680db: jmp      0x140567fe7
