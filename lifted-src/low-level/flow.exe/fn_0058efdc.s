; instruction-faithful x86-64 fallback for flow.exe rva=0x58efdc-0x58f177
0x000000014058efdc: push     rbp
0x000000014058efdd: push     rsi
0x000000014058efde: push     rdi
0x000000014058efdf: push     rbx
0x000000014058efe0: mov      eax, 0x3a38
0x000000014058efe5: call     0x1408a7060
0x000000014058efea: sub      rsp, rax
0x000000014058efed: lea      rbp, [rsp + 0x80]
0x000000014058eff5: mov      qword ptr [rbp + 0x39b0], 0xfffffffffffffffe
0x000000014058f000: mov      rsi, rcx
0x000000014058f003: lea      rdi, [rbp + 0x1e20]
0x000000014058f00a: mov      r8d, 0xdb0
0x000000014058f010: mov      rcx, rdi
0x000000014058f013: call     0x1408acdc0
0x000000014058f018: lea      rbx, [rbp + 0x1c98]
0x000000014058f01f: mov      r8d, 0x168
0x000000014058f025: mov      rcx, rbx
0x000000014058f028: mov      rdx, rsi
0x000000014058f02b: call     0x1408acdc0
0x000000014058f030: mov      rax, qword ptr [rsi + 0x180]
0x000000014058f037: mov      qword ptr [rdi - 8], rax
0x000000014058f03b: mov      rax, qword ptr [rsi + 0x178]
0x000000014058f042: mov      qword ptr [rdi - 0x10], rax
0x000000014058f046: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058f04d: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014058f051: mov      eax, dword ptr [rsi + 0x188]
0x000000014058f057: mov      dword ptr [rbx + 0x1ce8], eax
0x000000014058f05d: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058f063: mov      dword ptr [rbx + 0x1cec], eax
0x000000014058f069: mov      byte ptr [rbx + 0x1cf0], 0
0x000000014058f070: mov      eax, dword ptr [rip + 0x832632]
0x000000014058f076: test     eax, eax
0x000000014058f078: jne      0x14058f165
0x000000014058f07e: lea      rcx, [rbp - 0x60]
0x000000014058f082: lea      rdx, [rbp + 0x1c98]
0x000000014058f089: mov      r8d, 0x1cf8
0x000000014058f08f: call     0x1408acdc0
0x000000014058f094: cmp      dword ptr [rip + 0x8325bd], 2
0x000000014058f09b: jne      0x14058f0e5
0x000000014058f09d: mov      rdx, qword ptr [rip + 0x8325a4]
0x000000014058f0a4: mov      r8, qword ptr [rip + 0x8325a5]
0x000000014058f0ab: mov      byte ptr [rbp + 0x39ad], 1
0x000000014058f0b2: lea      rcx, [rbp + 0x3990]
0x000000014058f0b9: call     0x140807d10
0x000000014058f0be: nop      
0x000000014058f0bf: lea      rcx, [rbp + 0x1c98]
0x000000014058f0c6: call     0x14039c689
0x000000014058f0cb: nop      
0x000000014058f0cc: mov      rsi, rax
0x000000014058f0cf: mov      byte ptr [rbp + 0x39ad], 0
0x000000014058f0d6: lea      rcx, [rbp + 0x3990]
0x000000014058f0dd: call     0x1400399e7
0x000000014058f0e2: nop      
0x000000014058f0e3: jmp      0x14058f12b
0x000000014058f0e5: mov      rdx, qword ptr [rip + 0x83259c]
0x000000014058f0ec: mov      r8, qword ptr [rip + 0x83259d]
0x000000014058f0f3: mov      byte ptr [rbp + 0x39ae], 1
0x000000014058f0fa: lea      rcx, [rbp + 0x3990]
0x000000014058f101: call     0x140807d10
0x000000014058f106: nop      
0x000000014058f107: lea      rcx, [rbp + 0x1c98]
0x000000014058f10e: call     0x14039c689
0x000000014058f113: nop      
0x000000014058f114: mov      rsi, rax
0x000000014058f117: mov      byte ptr [rbp + 0x39ae], 0
0x000000014058f11e: lea      rcx, [rbp + 0x3990]
0x000000014058f125: call     0x1400399e7
0x000000014058f12a: nop      
0x000000014058f12b: mov      ecx, 0x84
0x000000014058f130: mov      eax, 0xcc
0x000000014058f135: lock cmpxchg qword ptr [rsi], rcx
0x000000014058f13a: jne      0x14058f148
0x000000014058f13c: add      rsp, 0x3a38
0x000000014058f143: pop      rbx
0x000000014058f144: pop      rdi
0x000000014058f145: pop      rsi
0x000000014058f146: pop      rbp
0x000000014058f147: ret      
0x000000014058f148: mov      rax, qword ptr [rsi + 0x10]
0x000000014058f14c: mov      rax, qword ptr [rax + 0x20]
0x000000014058f150: mov      rcx, rsi
0x000000014058f153: add      rsp, 0x3a38
0x000000014058f15a: pop      rbx
0x000000014058f15b: pop      rdi
0x000000014058f15c: pop      rsi
0x000000014058f15d: pop      rbp
0x000000014058f15e: jmp      qword ptr [rip + 0x342d33]
0x000000014058f165: mov      byte ptr [rbp + 0x39af], 1
0x000000014058f16c: call     0x1408ca893
0x000000014058f171: nop      
0x000000014058f172: jmp      0x14058f07e
