; instruction-faithful x86-64 fallback for flow.exe rva=0x562f77-0x563112
0x0000000140562f77: push     rbp
0x0000000140562f78: push     rsi
0x0000000140562f79: push     rdi
0x0000000140562f7a: push     rbx
0x0000000140562f7b: mov      eax, 0x26b8
0x0000000140562f80: call     0x1408a7060
0x0000000140562f85: sub      rsp, rax
0x0000000140562f88: lea      rbp, [rsp + 0x80]
0x0000000140562f90: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140562f9b: mov      rsi, rcx
0x0000000140562f9e: lea      rdi, [rbp + 0x1460]
0x0000000140562fa5: mov      r8d, 0x8d0
0x0000000140562fab: mov      rcx, rdi
0x0000000140562fae: call     0x1408acdc0
0x0000000140562fb3: lea      rbx, [rbp + 0x12d8]
0x0000000140562fba: mov      r8d, 0x168
0x0000000140562fc0: mov      rcx, rbx
0x0000000140562fc3: mov      rdx, rsi
0x0000000140562fc6: call     0x1408acdc0
0x0000000140562fcb: mov      rax, qword ptr [rsi + 0x180]
0x0000000140562fd2: mov      qword ptr [rdi - 8], rax
0x0000000140562fd6: mov      rax, qword ptr [rsi + 0x178]
0x0000000140562fdd: mov      qword ptr [rdi - 0x10], rax
0x0000000140562fe1: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140562fe8: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140562fec: mov      eax, dword ptr [rsi + 0x188]
0x0000000140562ff2: mov      dword ptr [rbx + 0x1328], eax
0x0000000140562ff8: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140562ffe: mov      dword ptr [rbx + 0x132c], eax
0x0000000140563004: mov      byte ptr [rbx + 0x1330], 0
0x000000014056300b: mov      eax, dword ptr [rip + 0x85e697]
0x0000000140563011: test     eax, eax
0x0000000140563013: jne      0x140563100
0x0000000140563019: lea      rcx, [rbp - 0x60]
0x000000014056301d: lea      rdx, [rbp + 0x12d8]
0x0000000140563024: mov      r8d, 0x1338
0x000000014056302a: call     0x1408acdc0
0x000000014056302f: cmp      dword ptr [rip + 0x85e622], 2
0x0000000140563036: jne      0x140563080
0x0000000140563038: mov      rdx, qword ptr [rip + 0x85e609]
0x000000014056303f: mov      r8, qword ptr [rip + 0x85e60a]
0x0000000140563046: mov      byte ptr [rbp + 0x262d], 1
0x000000014056304d: lea      rcx, [rbp + 0x2610]
0x0000000140563054: call     0x140807d10
0x0000000140563059: nop      
0x000000014056305a: lea      rcx, [rbp + 0x12d8]
0x0000000140563061: call     0x1400f69f3
0x0000000140563066: nop      
0x0000000140563067: mov      rsi, rax
0x000000014056306a: mov      byte ptr [rbp + 0x262d], 0
0x0000000140563071: lea      rcx, [rbp + 0x2610]
0x0000000140563078: call     0x1400399e7
0x000000014056307d: nop      
0x000000014056307e: jmp      0x1405630c6
0x0000000140563080: mov      rdx, qword ptr [rip + 0x85e601]
0x0000000140563087: mov      r8, qword ptr [rip + 0x85e602]
0x000000014056308e: mov      byte ptr [rbp + 0x262e], 1
0x0000000140563095: lea      rcx, [rbp + 0x2610]
0x000000014056309c: call     0x140807d10
0x00000001405630a1: nop      
0x00000001405630a2: lea      rcx, [rbp + 0x12d8]
0x00000001405630a9: call     0x1400f69f3
0x00000001405630ae: nop      
0x00000001405630af: mov      rsi, rax
0x00000001405630b2: mov      byte ptr [rbp + 0x262e], 0
0x00000001405630b9: lea      rcx, [rbp + 0x2610]
0x00000001405630c0: call     0x1400399e7
0x00000001405630c5: nop      
0x00000001405630c6: mov      ecx, 0x84
0x00000001405630cb: mov      eax, 0xcc
0x00000001405630d0: lock cmpxchg qword ptr [rsi], rcx
0x00000001405630d5: jne      0x1405630e3
0x00000001405630d7: add      rsp, 0x26b8
0x00000001405630de: pop      rbx
0x00000001405630df: pop      rdi
0x00000001405630e0: pop      rsi
0x00000001405630e1: pop      rbp
0x00000001405630e2: ret      
0x00000001405630e3: mov      rax, qword ptr [rsi + 0x10]
0x00000001405630e7: mov      rax, qword ptr [rax + 0x20]
0x00000001405630eb: mov      rcx, rsi
0x00000001405630ee: add      rsp, 0x26b8
0x00000001405630f5: pop      rbx
0x00000001405630f6: pop      rdi
0x00000001405630f7: pop      rsi
0x00000001405630f8: pop      rbp
0x00000001405630f9: jmp      qword ptr [rip + 0x36ed98]
0x0000000140563100: mov      byte ptr [rbp + 0x262f], 1
0x0000000140563107: call     0x1408ca893
0x000000014056310c: nop      
0x000000014056310d: jmp      0x140563019
