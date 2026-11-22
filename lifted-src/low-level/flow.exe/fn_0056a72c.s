; instruction-faithful x86-64 fallback for flow.exe rva=0x56a72c-0x56a8c7
0x000000014056a72c: push     rbp
0x000000014056a72d: push     rsi
0x000000014056a72e: push     rdi
0x000000014056a72f: push     rbx
0x000000014056a730: mov      eax, 0x27d8
0x000000014056a735: call     0x1408a7060
0x000000014056a73a: sub      rsp, rax
0x000000014056a73d: lea      rbp, [rsp + 0x80]
0x000000014056a745: mov      qword ptr [rbp + 0x2750], 0xfffffffffffffffe
0x000000014056a750: mov      rsi, rcx
0x000000014056a753: lea      rdi, [rbp + 0x14f0]
0x000000014056a75a: mov      r8d, 0x918
0x000000014056a760: mov      rcx, rdi
0x000000014056a763: call     0x1408acdc0
0x000000014056a768: lea      rbx, [rbp + 0x1368]
0x000000014056a76f: mov      r8d, 0x168
0x000000014056a775: mov      rcx, rbx
0x000000014056a778: mov      rdx, rsi
0x000000014056a77b: call     0x1408acdc0
0x000000014056a780: mov      rax, qword ptr [rsi + 0x180]
0x000000014056a787: mov      qword ptr [rdi - 8], rax
0x000000014056a78b: mov      rax, qword ptr [rsi + 0x178]
0x000000014056a792: mov      qword ptr [rdi - 0x10], rax
0x000000014056a796: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014056a79d: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014056a7a1: mov      eax, dword ptr [rsi + 0x188]
0x000000014056a7a7: mov      dword ptr [rbx + 0x13b8], eax
0x000000014056a7ad: mov      eax, dword ptr [rsi + 0x18c]
0x000000014056a7b3: mov      dword ptr [rbx + 0x13bc], eax
0x000000014056a7b9: mov      byte ptr [rbx + 0x13c0], 0
0x000000014056a7c0: mov      eax, dword ptr [rip + 0x856ee2]
0x000000014056a7c6: test     eax, eax
0x000000014056a7c8: jne      0x14056a8b5
0x000000014056a7ce: lea      rcx, [rbp - 0x60]
0x000000014056a7d2: lea      rdx, [rbp + 0x1368]
0x000000014056a7d9: mov      r8d, 0x13c8
0x000000014056a7df: call     0x1408acdc0
0x000000014056a7e4: cmp      dword ptr [rip + 0x856e6d], 2
0x000000014056a7eb: jne      0x14056a835
0x000000014056a7ed: mov      rdx, qword ptr [rip + 0x856e54]
0x000000014056a7f4: mov      r8, qword ptr [rip + 0x856e55]
0x000000014056a7fb: mov      byte ptr [rbp + 0x274d], 1
0x000000014056a802: lea      rcx, [rbp + 0x2730]
0x000000014056a809: call     0x140807d10
0x000000014056a80e: nop      
0x000000014056a80f: lea      rcx, [rbp + 0x1368]
0x000000014056a816: call     0x14013e0e1
0x000000014056a81b: nop      
0x000000014056a81c: mov      rsi, rax
0x000000014056a81f: mov      byte ptr [rbp + 0x274d], 0
0x000000014056a826: lea      rcx, [rbp + 0x2730]
0x000000014056a82d: call     0x1400399e7
0x000000014056a832: nop      
0x000000014056a833: jmp      0x14056a87b
0x000000014056a835: mov      rdx, qword ptr [rip + 0x856e4c]
0x000000014056a83c: mov      r8, qword ptr [rip + 0x856e4d]
0x000000014056a843: mov      byte ptr [rbp + 0x274e], 1
0x000000014056a84a: lea      rcx, [rbp + 0x2730]
0x000000014056a851: call     0x140807d10
0x000000014056a856: nop      
0x000000014056a857: lea      rcx, [rbp + 0x1368]
0x000000014056a85e: call     0x14013e0e1
0x000000014056a863: nop      
0x000000014056a864: mov      rsi, rax
0x000000014056a867: mov      byte ptr [rbp + 0x274e], 0
0x000000014056a86e: lea      rcx, [rbp + 0x2730]
0x000000014056a875: call     0x1400399e7
0x000000014056a87a: nop      
0x000000014056a87b: mov      ecx, 0x84
0x000000014056a880: mov      eax, 0xcc
0x000000014056a885: lock cmpxchg qword ptr [rsi], rcx
0x000000014056a88a: jne      0x14056a898
0x000000014056a88c: add      rsp, 0x27d8
0x000000014056a893: pop      rbx
0x000000014056a894: pop      rdi
0x000000014056a895: pop      rsi
0x000000014056a896: pop      rbp
0x000000014056a897: ret      
0x000000014056a898: mov      rax, qword ptr [rsi + 0x10]
0x000000014056a89c: mov      rax, qword ptr [rax + 0x20]
0x000000014056a8a0: mov      rcx, rsi
0x000000014056a8a3: add      rsp, 0x27d8
0x000000014056a8aa: pop      rbx
0x000000014056a8ab: pop      rdi
0x000000014056a8ac: pop      rsi
0x000000014056a8ad: pop      rbp
0x000000014056a8ae: jmp      qword ptr [rip + 0x3675e3]
0x000000014056a8b5: mov      byte ptr [rbp + 0x274f], 1
0x000000014056a8bc: call     0x1408ca893
0x000000014056a8c1: nop      
0x000000014056a8c2: jmp      0x14056a7ce
