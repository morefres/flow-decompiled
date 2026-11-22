; instruction-faithful x86-64 fallback for flow.exe rva=0x566ca6-0x566e41
0x0000000140566ca6: push     rbp
0x0000000140566ca7: push     rsi
0x0000000140566ca8: push     rdi
0x0000000140566ca9: push     rbx
0x0000000140566caa: mov      eax, 0x26b8
0x0000000140566caf: call     0x1408a7060
0x0000000140566cb4: sub      rsp, rax
0x0000000140566cb7: lea      rbp, [rsp + 0x80]
0x0000000140566cbf: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140566cca: mov      rsi, rcx
0x0000000140566ccd: lea      rdi, [rbp + 0x1460]
0x0000000140566cd4: mov      r8d, 0x8d0
0x0000000140566cda: mov      rcx, rdi
0x0000000140566cdd: call     0x1408acdc0
0x0000000140566ce2: lea      rbx, [rbp + 0x12d8]
0x0000000140566ce9: mov      r8d, 0x168
0x0000000140566cef: mov      rcx, rbx
0x0000000140566cf2: mov      rdx, rsi
0x0000000140566cf5: call     0x1408acdc0
0x0000000140566cfa: mov      rax, qword ptr [rsi + 0x180]
0x0000000140566d01: mov      qword ptr [rdi - 8], rax
0x0000000140566d05: mov      rax, qword ptr [rsi + 0x178]
0x0000000140566d0c: mov      qword ptr [rdi - 0x10], rax
0x0000000140566d10: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140566d17: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140566d1b: mov      eax, dword ptr [rsi + 0x188]
0x0000000140566d21: mov      dword ptr [rbx + 0x1328], eax
0x0000000140566d27: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140566d2d: mov      dword ptr [rbx + 0x132c], eax
0x0000000140566d33: mov      byte ptr [rbx + 0x1330], 0
0x0000000140566d3a: mov      eax, dword ptr [rip + 0x85a968]
0x0000000140566d40: test     eax, eax
0x0000000140566d42: jne      0x140566e2f
0x0000000140566d48: lea      rcx, [rbp - 0x60]
0x0000000140566d4c: lea      rdx, [rbp + 0x12d8]
0x0000000140566d53: mov      r8d, 0x1338
0x0000000140566d59: call     0x1408acdc0
0x0000000140566d5e: cmp      dword ptr [rip + 0x85a8f3], 2
0x0000000140566d65: jne      0x140566daf
0x0000000140566d67: mov      rdx, qword ptr [rip + 0x85a8da]
0x0000000140566d6e: mov      r8, qword ptr [rip + 0x85a8db]
0x0000000140566d75: mov      byte ptr [rbp + 0x262d], 1
0x0000000140566d7c: lea      rcx, [rbp + 0x2610]
0x0000000140566d83: call     0x140807d10
0x0000000140566d88: nop      
0x0000000140566d89: lea      rcx, [rbp + 0x12d8]
0x0000000140566d90: call     0x1401a3a43
0x0000000140566d95: nop      
0x0000000140566d96: mov      rsi, rax
0x0000000140566d99: mov      byte ptr [rbp + 0x262d], 0
0x0000000140566da0: lea      rcx, [rbp + 0x2610]
0x0000000140566da7: call     0x1400399e7
0x0000000140566dac: nop      
0x0000000140566dad: jmp      0x140566df5
0x0000000140566daf: mov      rdx, qword ptr [rip + 0x85a8d2]
0x0000000140566db6: mov      r8, qword ptr [rip + 0x85a8d3]
0x0000000140566dbd: mov      byte ptr [rbp + 0x262e], 1
0x0000000140566dc4: lea      rcx, [rbp + 0x2610]
0x0000000140566dcb: call     0x140807d10
0x0000000140566dd0: nop      
0x0000000140566dd1: lea      rcx, [rbp + 0x12d8]
0x0000000140566dd8: call     0x1401a3a43
0x0000000140566ddd: nop      
0x0000000140566dde: mov      rsi, rax
0x0000000140566de1: mov      byte ptr [rbp + 0x262e], 0
0x0000000140566de8: lea      rcx, [rbp + 0x2610]
0x0000000140566def: call     0x1400399e7
0x0000000140566df4: nop      
0x0000000140566df5: mov      ecx, 0x84
0x0000000140566dfa: mov      eax, 0xcc
0x0000000140566dff: lock cmpxchg qword ptr [rsi], rcx
0x0000000140566e04: jne      0x140566e12
0x0000000140566e06: add      rsp, 0x26b8
0x0000000140566e0d: pop      rbx
0x0000000140566e0e: pop      rdi
0x0000000140566e0f: pop      rsi
0x0000000140566e10: pop      rbp
0x0000000140566e11: ret      
0x0000000140566e12: mov      rax, qword ptr [rsi + 0x10]
0x0000000140566e16: mov      rax, qword ptr [rax + 0x20]
0x0000000140566e1a: mov      rcx, rsi
0x0000000140566e1d: add      rsp, 0x26b8
0x0000000140566e24: pop      rbx
0x0000000140566e25: pop      rdi
0x0000000140566e26: pop      rsi
0x0000000140566e27: pop      rbp
0x0000000140566e28: jmp      qword ptr [rip + 0x36b069]
0x0000000140566e2f: mov      byte ptr [rbp + 0x262f], 1
0x0000000140566e36: call     0x1408ca893
0x0000000140566e3b: nop      
0x0000000140566e3c: jmp      0x140566d48
