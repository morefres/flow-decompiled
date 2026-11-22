; instruction-faithful x86-64 fallback for flow.exe rva=0x5644bf-0x56465a
0x00000001405644bf: push     rbp
0x00000001405644c0: push     rsi
0x00000001405644c1: push     rdi
0x00000001405644c2: push     rbx
0x00000001405644c3: mov      eax, 0x2778
0x00000001405644c8: call     0x1408a7060
0x00000001405644cd: sub      rsp, rax
0x00000001405644d0: lea      rbp, [rsp + 0x80]
0x00000001405644d8: mov      qword ptr [rbp + 0x26f0], 0xfffffffffffffffe
0x00000001405644e3: mov      rsi, rcx
0x00000001405644e6: lea      rdi, [rbp + 0x14c0]
0x00000001405644ed: mov      r8d, 0x900
0x00000001405644f3: mov      rcx, rdi
0x00000001405644f6: call     0x1408acdc0
0x00000001405644fb: lea      rbx, [rbp + 0x1338]
0x0000000140564502: mov      r8d, 0x168
0x0000000140564508: mov      rcx, rbx
0x000000014056450b: mov      rdx, rsi
0x000000014056450e: call     0x1408acdc0
0x0000000140564513: mov      rax, qword ptr [rsi + 0x180]
0x000000014056451a: mov      qword ptr [rdi - 8], rax
0x000000014056451e: mov      rax, qword ptr [rsi + 0x178]
0x0000000140564525: mov      qword ptr [rdi - 0x10], rax
0x0000000140564529: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140564530: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140564534: mov      eax, dword ptr [rsi + 0x188]
0x000000014056453a: mov      dword ptr [rbx + 0x1388], eax
0x0000000140564540: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140564546: mov      dword ptr [rbx + 0x138c], eax
0x000000014056454c: mov      byte ptr [rbx + 0x1390], 0
0x0000000140564553: mov      eax, dword ptr [rip + 0x85d14f]
0x0000000140564559: test     eax, eax
0x000000014056455b: jne      0x140564648
0x0000000140564561: lea      rcx, [rbp - 0x60]
0x0000000140564565: lea      rdx, [rbp + 0x1338]
0x000000014056456c: mov      r8d, 0x1398
0x0000000140564572: call     0x1408acdc0
0x0000000140564577: cmp      dword ptr [rip + 0x85d0da], 2
0x000000014056457e: jne      0x1405645c8
0x0000000140564580: mov      rdx, qword ptr [rip + 0x85d0c1]
0x0000000140564587: mov      r8, qword ptr [rip + 0x85d0c2]
0x000000014056458e: mov      byte ptr [rbp + 0x26ed], 1
0x0000000140564595: lea      rcx, [rbp + 0x26d0]
0x000000014056459c: call     0x140807d10
0x00000001405645a1: nop      
0x00000001405645a2: lea      rcx, [rbp + 0x1338]
0x00000001405645a9: call     0x140156f83
0x00000001405645ae: nop      
0x00000001405645af: mov      rsi, rax
0x00000001405645b2: mov      byte ptr [rbp + 0x26ed], 0
0x00000001405645b9: lea      rcx, [rbp + 0x26d0]
0x00000001405645c0: call     0x1400399e7
0x00000001405645c5: nop      
0x00000001405645c6: jmp      0x14056460e
0x00000001405645c8: mov      rdx, qword ptr [rip + 0x85d0b9]
0x00000001405645cf: mov      r8, qword ptr [rip + 0x85d0ba]
0x00000001405645d6: mov      byte ptr [rbp + 0x26ee], 1
0x00000001405645dd: lea      rcx, [rbp + 0x26d0]
0x00000001405645e4: call     0x140807d10
0x00000001405645e9: nop      
0x00000001405645ea: lea      rcx, [rbp + 0x1338]
0x00000001405645f1: call     0x140156f83
0x00000001405645f6: nop      
0x00000001405645f7: mov      rsi, rax
0x00000001405645fa: mov      byte ptr [rbp + 0x26ee], 0
0x0000000140564601: lea      rcx, [rbp + 0x26d0]
0x0000000140564608: call     0x1400399e7
0x000000014056460d: nop      
0x000000014056460e: mov      ecx, 0x84
0x0000000140564613: mov      eax, 0xcc
0x0000000140564618: lock cmpxchg qword ptr [rsi], rcx
0x000000014056461d: jne      0x14056462b
0x000000014056461f: add      rsp, 0x2778
0x0000000140564626: pop      rbx
0x0000000140564627: pop      rdi
0x0000000140564628: pop      rsi
0x0000000140564629: pop      rbp
0x000000014056462a: ret      
0x000000014056462b: mov      rax, qword ptr [rsi + 0x10]
0x000000014056462f: mov      rax, qword ptr [rax + 0x20]
0x0000000140564633: mov      rcx, rsi
0x0000000140564636: add      rsp, 0x2778
0x000000014056463d: pop      rbx
0x000000014056463e: pop      rdi
0x000000014056463f: pop      rsi
0x0000000140564640: pop      rbp
0x0000000140564641: jmp      qword ptr [rip + 0x36d850]
0x0000000140564648: mov      byte ptr [rbp + 0x26ef], 1
0x000000014056464f: call     0x1408ca893
0x0000000140564654: nop      
0x0000000140564655: jmp      0x140564561
