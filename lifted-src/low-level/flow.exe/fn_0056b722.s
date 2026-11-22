; instruction-faithful x86-64 fallback for flow.exe rva=0x56b722-0x56b8bd
0x000000014056b722: push     rbp
0x000000014056b723: push     rsi
0x000000014056b724: push     rdi
0x000000014056b725: push     rbx
0x000000014056b726: mov      eax, 0x26b8
0x000000014056b72b: call     0x1408a7060
0x000000014056b730: sub      rsp, rax
0x000000014056b733: lea      rbp, [rsp + 0x80]
0x000000014056b73b: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x000000014056b746: mov      rsi, rcx
0x000000014056b749: lea      rdi, [rbp + 0x1460]
0x000000014056b750: mov      r8d, 0x8d0
0x000000014056b756: mov      rcx, rdi
0x000000014056b759: call     0x1408acdc0
0x000000014056b75e: lea      rbx, [rbp + 0x12d8]
0x000000014056b765: mov      r8d, 0x168
0x000000014056b76b: mov      rcx, rbx
0x000000014056b76e: mov      rdx, rsi
0x000000014056b771: call     0x1408acdc0
0x000000014056b776: mov      rax, qword ptr [rsi + 0x180]
0x000000014056b77d: mov      qword ptr [rdi - 8], rax
0x000000014056b781: mov      rax, qword ptr [rsi + 0x178]
0x000000014056b788: mov      qword ptr [rdi - 0x10], rax
0x000000014056b78c: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014056b793: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014056b797: mov      eax, dword ptr [rsi + 0x188]
0x000000014056b79d: mov      dword ptr [rbx + 0x1328], eax
0x000000014056b7a3: mov      eax, dword ptr [rsi + 0x18c]
0x000000014056b7a9: mov      dword ptr [rbx + 0x132c], eax
0x000000014056b7af: mov      byte ptr [rbx + 0x1330], 0
0x000000014056b7b6: mov      eax, dword ptr [rip + 0x855eec]
0x000000014056b7bc: test     eax, eax
0x000000014056b7be: jne      0x14056b8ab
0x000000014056b7c4: lea      rcx, [rbp - 0x60]
0x000000014056b7c8: lea      rdx, [rbp + 0x12d8]
0x000000014056b7cf: mov      r8d, 0x1338
0x000000014056b7d5: call     0x1408acdc0
0x000000014056b7da: cmp      dword ptr [rip + 0x855e77], 2
0x000000014056b7e1: jne      0x14056b82b
0x000000014056b7e3: mov      rdx, qword ptr [rip + 0x855e5e]
0x000000014056b7ea: mov      r8, qword ptr [rip + 0x855e5f]
0x000000014056b7f1: mov      byte ptr [rbp + 0x262d], 1
0x000000014056b7f8: lea      rcx, [rbp + 0x2610]
0x000000014056b7ff: call     0x140807d10
0x000000014056b804: nop      
0x000000014056b805: lea      rcx, [rbp + 0x12d8]
0x000000014056b80c: call     0x1400ecfab
0x000000014056b811: nop      
0x000000014056b812: mov      rsi, rax
0x000000014056b815: mov      byte ptr [rbp + 0x262d], 0
0x000000014056b81c: lea      rcx, [rbp + 0x2610]
0x000000014056b823: call     0x1400399e7
0x000000014056b828: nop      
0x000000014056b829: jmp      0x14056b871
0x000000014056b82b: mov      rdx, qword ptr [rip + 0x855e56]
0x000000014056b832: mov      r8, qword ptr [rip + 0x855e57]
0x000000014056b839: mov      byte ptr [rbp + 0x262e], 1
0x000000014056b840: lea      rcx, [rbp + 0x2610]
0x000000014056b847: call     0x140807d10
0x000000014056b84c: nop      
0x000000014056b84d: lea      rcx, [rbp + 0x12d8]
0x000000014056b854: call     0x1400ecfab
0x000000014056b859: nop      
0x000000014056b85a: mov      rsi, rax
0x000000014056b85d: mov      byte ptr [rbp + 0x262e], 0
0x000000014056b864: lea      rcx, [rbp + 0x2610]
0x000000014056b86b: call     0x1400399e7
0x000000014056b870: nop      
0x000000014056b871: mov      ecx, 0x84
0x000000014056b876: mov      eax, 0xcc
0x000000014056b87b: lock cmpxchg qword ptr [rsi], rcx
0x000000014056b880: jne      0x14056b88e
0x000000014056b882: add      rsp, 0x26b8
0x000000014056b889: pop      rbx
0x000000014056b88a: pop      rdi
0x000000014056b88b: pop      rsi
0x000000014056b88c: pop      rbp
0x000000014056b88d: ret      
0x000000014056b88e: mov      rax, qword ptr [rsi + 0x10]
0x000000014056b892: mov      rax, qword ptr [rax + 0x20]
0x000000014056b896: mov      rcx, rsi
0x000000014056b899: add      rsp, 0x26b8
0x000000014056b8a0: pop      rbx
0x000000014056b8a1: pop      rdi
0x000000014056b8a2: pop      rsi
0x000000014056b8a3: pop      rbp
0x000000014056b8a4: jmp      qword ptr [rip + 0x3665ed]
0x000000014056b8ab: mov      byte ptr [rbp + 0x262f], 1
0x000000014056b8b2: call     0x1408ca893
0x000000014056b8b7: nop      
0x000000014056b8b8: jmp      0x14056b7c4
