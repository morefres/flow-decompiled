; instruction-faithful x86-64 fallback for flow.exe rva=0x564f63-0x5650fe
0x0000000140564f63: push     rbp
0x0000000140564f64: push     rsi
0x0000000140564f65: push     rdi
0x0000000140564f66: push     rbx
0x0000000140564f67: mov      eax, 0x26b8
0x0000000140564f6c: call     0x1408a7060
0x0000000140564f71: sub      rsp, rax
0x0000000140564f74: lea      rbp, [rsp + 0x80]
0x0000000140564f7c: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140564f87: mov      rsi, rcx
0x0000000140564f8a: lea      rdi, [rbp + 0x1460]
0x0000000140564f91: mov      r8d, 0x8d0
0x0000000140564f97: mov      rcx, rdi
0x0000000140564f9a: call     0x1408acdc0
0x0000000140564f9f: lea      rbx, [rbp + 0x12d8]
0x0000000140564fa6: mov      r8d, 0x168
0x0000000140564fac: mov      rcx, rbx
0x0000000140564faf: mov      rdx, rsi
0x0000000140564fb2: call     0x1408acdc0
0x0000000140564fb7: mov      rax, qword ptr [rsi + 0x180]
0x0000000140564fbe: mov      qword ptr [rdi - 8], rax
0x0000000140564fc2: mov      rax, qword ptr [rsi + 0x178]
0x0000000140564fc9: mov      qword ptr [rdi - 0x10], rax
0x0000000140564fcd: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140564fd4: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140564fd8: mov      eax, dword ptr [rsi + 0x188]
0x0000000140564fde: mov      dword ptr [rbx + 0x1328], eax
0x0000000140564fe4: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140564fea: mov      dword ptr [rbx + 0x132c], eax
0x0000000140564ff0: mov      byte ptr [rbx + 0x1330], 0
0x0000000140564ff7: mov      eax, dword ptr [rip + 0x85c6ab]
0x0000000140564ffd: test     eax, eax
0x0000000140564fff: jne      0x1405650ec
0x0000000140565005: lea      rcx, [rbp - 0x60]
0x0000000140565009: lea      rdx, [rbp + 0x12d8]
0x0000000140565010: mov      r8d, 0x1338
0x0000000140565016: call     0x1408acdc0
0x000000014056501b: cmp      dword ptr [rip + 0x85c636], 2
0x0000000140565022: jne      0x14056506c
0x0000000140565024: mov      rdx, qword ptr [rip + 0x85c61d]
0x000000014056502b: mov      r8, qword ptr [rip + 0x85c61e]
0x0000000140565032: mov      byte ptr [rbp + 0x262d], 1
0x0000000140565039: lea      rcx, [rbp + 0x2610]
0x0000000140565040: call     0x140807d10
0x0000000140565045: nop      
0x0000000140565046: lea      rcx, [rbp + 0x12d8]
0x000000014056504d: call     0x14014ed73
0x0000000140565052: nop      
0x0000000140565053: mov      rsi, rax
0x0000000140565056: mov      byte ptr [rbp + 0x262d], 0
0x000000014056505d: lea      rcx, [rbp + 0x2610]
0x0000000140565064: call     0x1400399e7
0x0000000140565069: nop      
0x000000014056506a: jmp      0x1405650b2
0x000000014056506c: mov      rdx, qword ptr [rip + 0x85c615]
0x0000000140565073: mov      r8, qword ptr [rip + 0x85c616]
0x000000014056507a: mov      byte ptr [rbp + 0x262e], 1
0x0000000140565081: lea      rcx, [rbp + 0x2610]
0x0000000140565088: call     0x140807d10
0x000000014056508d: nop      
0x000000014056508e: lea      rcx, [rbp + 0x12d8]
0x0000000140565095: call     0x14014ed73
0x000000014056509a: nop      
0x000000014056509b: mov      rsi, rax
0x000000014056509e: mov      byte ptr [rbp + 0x262e], 0
0x00000001405650a5: lea      rcx, [rbp + 0x2610]
0x00000001405650ac: call     0x1400399e7
0x00000001405650b1: nop      
0x00000001405650b2: mov      ecx, 0x84
0x00000001405650b7: mov      eax, 0xcc
0x00000001405650bc: lock cmpxchg qword ptr [rsi], rcx
0x00000001405650c1: jne      0x1405650cf
0x00000001405650c3: add      rsp, 0x26b8
0x00000001405650ca: pop      rbx
0x00000001405650cb: pop      rdi
0x00000001405650cc: pop      rsi
0x00000001405650cd: pop      rbp
0x00000001405650ce: ret      
0x00000001405650cf: mov      rax, qword ptr [rsi + 0x10]
0x00000001405650d3: mov      rax, qword ptr [rax + 0x20]
0x00000001405650d7: mov      rcx, rsi
0x00000001405650da: add      rsp, 0x26b8
0x00000001405650e1: pop      rbx
0x00000001405650e2: pop      rdi
0x00000001405650e3: pop      rsi
0x00000001405650e4: pop      rbp
0x00000001405650e5: jmp      qword ptr [rip + 0x36cdac]
0x00000001405650ec: mov      byte ptr [rbp + 0x262f], 1
0x00000001405650f3: call     0x1408ca893
0x00000001405650f8: nop      
0x00000001405650f9: jmp      0x140565005
