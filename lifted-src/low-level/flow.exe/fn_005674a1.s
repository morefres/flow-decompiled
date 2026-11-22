; instruction-faithful x86-64 fallback for flow.exe rva=0x5674a1-0x56763c
0x00000001405674a1: push     rbp
0x00000001405674a2: push     rsi
0x00000001405674a3: push     rdi
0x00000001405674a4: push     rbx
0x00000001405674a5: mov      eax, 0x26b8
0x00000001405674aa: call     0x1408a7060
0x00000001405674af: sub      rsp, rax
0x00000001405674b2: lea      rbp, [rsp + 0x80]
0x00000001405674ba: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x00000001405674c5: mov      rsi, rcx
0x00000001405674c8: lea      rdi, [rbp + 0x1460]
0x00000001405674cf: mov      r8d, 0x8d0
0x00000001405674d5: mov      rcx, rdi
0x00000001405674d8: call     0x1408acdc0
0x00000001405674dd: lea      rbx, [rbp + 0x12d8]
0x00000001405674e4: mov      r8d, 0x168
0x00000001405674ea: mov      rcx, rbx
0x00000001405674ed: mov      rdx, rsi
0x00000001405674f0: call     0x1408acdc0
0x00000001405674f5: mov      rax, qword ptr [rsi + 0x180]
0x00000001405674fc: mov      qword ptr [rdi - 8], rax
0x0000000140567500: mov      rax, qword ptr [rsi + 0x178]
0x0000000140567507: mov      qword ptr [rdi - 0x10], rax
0x000000014056750b: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140567512: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140567516: mov      eax, dword ptr [rsi + 0x188]
0x000000014056751c: mov      dword ptr [rbx + 0x1328], eax
0x0000000140567522: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140567528: mov      dword ptr [rbx + 0x132c], eax
0x000000014056752e: mov      byte ptr [rbx + 0x1330], 0
0x0000000140567535: mov      eax, dword ptr [rip + 0x85a16d]
0x000000014056753b: test     eax, eax
0x000000014056753d: jne      0x14056762a
0x0000000140567543: lea      rcx, [rbp - 0x60]
0x0000000140567547: lea      rdx, [rbp + 0x12d8]
0x000000014056754e: mov      r8d, 0x1338
0x0000000140567554: call     0x1408acdc0
0x0000000140567559: cmp      dword ptr [rip + 0x85a0f8], 2
0x0000000140567560: jne      0x1405675aa
0x0000000140567562: mov      rdx, qword ptr [rip + 0x85a0df]
0x0000000140567569: mov      r8, qword ptr [rip + 0x85a0e0]
0x0000000140567570: mov      byte ptr [rbp + 0x262d], 1
0x0000000140567577: lea      rcx, [rbp + 0x2610]
0x000000014056757e: call     0x140807d10
0x0000000140567583: nop      
0x0000000140567584: lea      rcx, [rbp + 0x12d8]
0x000000014056758b: call     0x14019e9d3
0x0000000140567590: nop      
0x0000000140567591: mov      rsi, rax
0x0000000140567594: mov      byte ptr [rbp + 0x262d], 0
0x000000014056759b: lea      rcx, [rbp + 0x2610]
0x00000001405675a2: call     0x1400399e7
0x00000001405675a7: nop      
0x00000001405675a8: jmp      0x1405675f0
0x00000001405675aa: mov      rdx, qword ptr [rip + 0x85a0d7]
0x00000001405675b1: mov      r8, qword ptr [rip + 0x85a0d8]
0x00000001405675b8: mov      byte ptr [rbp + 0x262e], 1
0x00000001405675bf: lea      rcx, [rbp + 0x2610]
0x00000001405675c6: call     0x140807d10
0x00000001405675cb: nop      
0x00000001405675cc: lea      rcx, [rbp + 0x12d8]
0x00000001405675d3: call     0x14019e9d3
0x00000001405675d8: nop      
0x00000001405675d9: mov      rsi, rax
0x00000001405675dc: mov      byte ptr [rbp + 0x262e], 0
0x00000001405675e3: lea      rcx, [rbp + 0x2610]
0x00000001405675ea: call     0x1400399e7
0x00000001405675ef: nop      
0x00000001405675f0: mov      ecx, 0x84
0x00000001405675f5: mov      eax, 0xcc
0x00000001405675fa: lock cmpxchg qword ptr [rsi], rcx
0x00000001405675ff: jne      0x14056760d
0x0000000140567601: add      rsp, 0x26b8
0x0000000140567608: pop      rbx
0x0000000140567609: pop      rdi
0x000000014056760a: pop      rsi
0x000000014056760b: pop      rbp
0x000000014056760c: ret      
0x000000014056760d: mov      rax, qword ptr [rsi + 0x10]
0x0000000140567611: mov      rax, qword ptr [rax + 0x20]
0x0000000140567615: mov      rcx, rsi
0x0000000140567618: add      rsp, 0x26b8
0x000000014056761f: pop      rbx
0x0000000140567620: pop      rdi
0x0000000140567621: pop      rsi
0x0000000140567622: pop      rbp
0x0000000140567623: jmp      qword ptr [rip + 0x36a86e]
0x000000014056762a: mov      byte ptr [rbp + 0x262f], 1
0x0000000140567631: call     0x1408ca893
0x0000000140567636: nop      
0x0000000140567637: jmp      0x140567543
