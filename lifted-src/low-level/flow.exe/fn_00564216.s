; instruction-faithful x86-64 fallback for flow.exe rva=0x564216-0x5643b1
0x0000000140564216: push     rbp
0x0000000140564217: push     rsi
0x0000000140564218: push     rdi
0x0000000140564219: push     rbx
0x000000014056421a: mov      eax, 0x26b8
0x000000014056421f: call     0x1408a7060
0x0000000140564224: sub      rsp, rax
0x0000000140564227: lea      rbp, [rsp + 0x80]
0x000000014056422f: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x000000014056423a: mov      rsi, rcx
0x000000014056423d: lea      rdi, [rbp + 0x1460]
0x0000000140564244: mov      r8d, 0x8d0
0x000000014056424a: mov      rcx, rdi
0x000000014056424d: call     0x1408acdc0
0x0000000140564252: lea      rbx, [rbp + 0x12d8]
0x0000000140564259: mov      r8d, 0x168
0x000000014056425f: mov      rcx, rbx
0x0000000140564262: mov      rdx, rsi
0x0000000140564265: call     0x1408acdc0
0x000000014056426a: mov      rax, qword ptr [rsi + 0x180]
0x0000000140564271: mov      qword ptr [rdi - 8], rax
0x0000000140564275: mov      rax, qword ptr [rsi + 0x178]
0x000000014056427c: mov      qword ptr [rdi - 0x10], rax
0x0000000140564280: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140564287: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014056428b: mov      eax, dword ptr [rsi + 0x188]
0x0000000140564291: mov      dword ptr [rbx + 0x1328], eax
0x0000000140564297: mov      eax, dword ptr [rsi + 0x18c]
0x000000014056429d: mov      dword ptr [rbx + 0x132c], eax
0x00000001405642a3: mov      byte ptr [rbx + 0x1330], 0
0x00000001405642aa: mov      eax, dword ptr [rip + 0x85d3f8]
0x00000001405642b0: test     eax, eax
0x00000001405642b2: jne      0x14056439f
0x00000001405642b8: lea      rcx, [rbp - 0x60]
0x00000001405642bc: lea      rdx, [rbp + 0x12d8]
0x00000001405642c3: mov      r8d, 0x1338
0x00000001405642c9: call     0x1408acdc0
0x00000001405642ce: cmp      dword ptr [rip + 0x85d383], 2
0x00000001405642d5: jne      0x14056431f
0x00000001405642d7: mov      rdx, qword ptr [rip + 0x85d36a]
0x00000001405642de: mov      r8, qword ptr [rip + 0x85d36b]
0x00000001405642e5: mov      byte ptr [rbp + 0x262d], 1
0x00000001405642ec: lea      rcx, [rbp + 0x2610]
0x00000001405642f3: call     0x140807d10
0x00000001405642f8: nop      
0x00000001405642f9: lea      rcx, [rbp + 0x12d8]
0x0000000140564300: call     0x14015c271
0x0000000140564305: nop      
0x0000000140564306: mov      rsi, rax
0x0000000140564309: mov      byte ptr [rbp + 0x262d], 0
0x0000000140564310: lea      rcx, [rbp + 0x2610]
0x0000000140564317: call     0x1400399e7
0x000000014056431c: nop      
0x000000014056431d: jmp      0x140564365
0x000000014056431f: mov      rdx, qword ptr [rip + 0x85d362]
0x0000000140564326: mov      r8, qword ptr [rip + 0x85d363]
0x000000014056432d: mov      byte ptr [rbp + 0x262e], 1
0x0000000140564334: lea      rcx, [rbp + 0x2610]
0x000000014056433b: call     0x140807d10
0x0000000140564340: nop      
0x0000000140564341: lea      rcx, [rbp + 0x12d8]
0x0000000140564348: call     0x14015c271
0x000000014056434d: nop      
0x000000014056434e: mov      rsi, rax
0x0000000140564351: mov      byte ptr [rbp + 0x262e], 0
0x0000000140564358: lea      rcx, [rbp + 0x2610]
0x000000014056435f: call     0x1400399e7
0x0000000140564364: nop      
0x0000000140564365: mov      ecx, 0x84
0x000000014056436a: mov      eax, 0xcc
0x000000014056436f: lock cmpxchg qword ptr [rsi], rcx
0x0000000140564374: jne      0x140564382
0x0000000140564376: add      rsp, 0x26b8
0x000000014056437d: pop      rbx
0x000000014056437e: pop      rdi
0x000000014056437f: pop      rsi
0x0000000140564380: pop      rbp
0x0000000140564381: ret      
0x0000000140564382: mov      rax, qword ptr [rsi + 0x10]
0x0000000140564386: mov      rax, qword ptr [rax + 0x20]
0x000000014056438a: mov      rcx, rsi
0x000000014056438d: add      rsp, 0x26b8
0x0000000140564394: pop      rbx
0x0000000140564395: pop      rdi
0x0000000140564396: pop      rsi
0x0000000140564397: pop      rbp
0x0000000140564398: jmp      qword ptr [rip + 0x36daf9]
0x000000014056439f: mov      byte ptr [rbp + 0x262f], 1
0x00000001405643a6: call     0x1408ca893
0x00000001405643ab: nop      
0x00000001405643ac: jmp      0x1405642b8
