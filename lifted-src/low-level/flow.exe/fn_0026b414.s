; instruction-faithful x86-64 fallback for flow.exe rva=0x26b414-0x26b48c
0x000000014026b414: push     rbp
0x000000014026b415: push     rsi
0x000000014026b416: sub      rsp, 0x58
0x000000014026b41a: lea      rbp, [rsp + 0x50]
0x000000014026b41f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014026b427: mov      rsi, rcx
0x000000014026b42a: lea      r8, [rbp - 0x30]
0x000000014026b42e: mov      qword ptr [rbp - 8], rdx
0x000000014026b432: mov      qword ptr [r8], rdx
0x000000014026b435: lea      rax, [rip - 0x58b7c]
0x000000014026b43c: mov      qword ptr [r8 + 8], rax
0x000000014026b440: lea      rdx, [rip + 0x6a2fd1]
0x000000014026b447: lea      rcx, [rbp - 0x20]
0x000000014026b44b: call     0x1400095e0
0x000000014026b450: nop      
0x000000014026b451: mov      rax, qword ptr [rbp - 0x10]
0x000000014026b455: mov      qword ptr [rsi + 0x10], rax
0x000000014026b459: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014026b45d: movups   xmmword ptr [rsi], xmm0
0x000000014026b460: mov      word ptr [rsi + 0x4c], 0xf04
0x000000014026b466: mov      word ptr [rsi + 0x48], 0
0x000000014026b46c: mov      rax, 0xffffffffffffffff
0x000000014026b473: mov      qword ptr [rsi + 0x18], rax
0x000000014026b477: mov      qword ptr [rsi + 0x30], rax
0x000000014026b47b: mov      rcx, qword ptr [rbp - 8]
0x000000014026b47f: call     0x1400b2490
0x000000014026b484: nop      
0x000000014026b485: add      rsp, 0x58
0x000000014026b489: pop      rsi
0x000000014026b48a: pop      rbp
0x000000014026b48b: ret      
