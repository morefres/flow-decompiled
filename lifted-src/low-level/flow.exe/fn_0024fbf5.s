; instruction-faithful x86-64 fallback for flow.exe rva=0x24fbf5-0x24fc8b
0x000000014024fbf5: push     rbp
0x000000014024fbf6: push     rsi
0x000000014024fbf7: sub      rsp, 0x68
0x000000014024fbfb: lea      rbp, [rsp + 0x60]
0x000000014024fc00: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014024fc08: mov      rax, rdx
0x000000014024fc0b: mov      rsi, rcx
0x000000014024fc0e: xor      ecx, ecx
0x000000014024fc10: lea      r8, [rbp - 0x20]
0x000000014024fc14: mov      qword ptr [r8], rcx
0x000000014024fc17: mov      qword ptr [r8 + 8], 1
0x000000014024fc1f: mov      qword ptr [r8 + 0x10], rcx
0x000000014024fc23: lea      rdx, [rbp - 0x38]
0x000000014024fc27: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014024fc2f: mov      qword ptr [rdx], r8
0x000000014024fc32: lea      rcx, [rip + 0x8d2d3f]
0x000000014024fc39: mov      qword ptr [rdx + 8], rcx
0x000000014024fc3d: mov      rcx, rax
0x000000014024fc40: call     0x140748460
0x000000014024fc45: nop      
0x000000014024fc46: test     al, al
0x000000014024fc48: jne      0x14024fc60
0x000000014024fc4a: mov      rax, qword ptr [rbp - 0x10]
0x000000014024fc4e: mov      qword ptr [rsi + 0x10], rax
0x000000014024fc52: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014024fc56: movups   xmmword ptr [rsi], xmm0
0x000000014024fc59: add      rsp, 0x68
0x000000014024fc5d: pop      rsi
0x000000014024fc5e: pop      rbp
0x000000014024fc5f: ret      
0x000000014024fc60: lea      rax, [rip + 0x93fc41]
0x000000014024fc67: mov      qword ptr [rsp + 0x20], rax
0x000000014024fc6c: lea      rcx, [rip + 0x93fbad]
0x000000014024fc73: lea      r9, [rip + 0x8a8bce]
0x000000014024fc7a: lea      r8, [rbp - 1]
0x000000014024fc7e: mov      edx, 0x37
0x000000014024fc83: call     0x1408ae9c0
0x000000014024fc88: nop      
0x000000014024fc89: ud2      
