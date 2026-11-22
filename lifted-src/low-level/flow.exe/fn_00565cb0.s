; instruction-faithful x86-64 fallback for flow.exe rva=0x565cb0-0x565e4b
0x0000000140565cb0: push     rbp
0x0000000140565cb1: push     rsi
0x0000000140565cb2: push     rdi
0x0000000140565cb3: push     rbx
0x0000000140565cb4: mov      eax, 0x26b8
0x0000000140565cb9: call     0x1408a7060
0x0000000140565cbe: sub      rsp, rax
0x0000000140565cc1: lea      rbp, [rsp + 0x80]
0x0000000140565cc9: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140565cd4: mov      rsi, rcx
0x0000000140565cd7: lea      rdi, [rbp + 0x1460]
0x0000000140565cde: mov      r8d, 0x8d0
0x0000000140565ce4: mov      rcx, rdi
0x0000000140565ce7: call     0x1408acdc0
0x0000000140565cec: lea      rbx, [rbp + 0x12d8]
0x0000000140565cf3: mov      r8d, 0x168
0x0000000140565cf9: mov      rcx, rbx
0x0000000140565cfc: mov      rdx, rsi
0x0000000140565cff: call     0x1408acdc0
0x0000000140565d04: mov      rax, qword ptr [rsi + 0x180]
0x0000000140565d0b: mov      qword ptr [rdi - 8], rax
0x0000000140565d0f: mov      rax, qword ptr [rsi + 0x178]
0x0000000140565d16: mov      qword ptr [rdi - 0x10], rax
0x0000000140565d1a: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140565d21: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140565d25: mov      eax, dword ptr [rsi + 0x188]
0x0000000140565d2b: mov      dword ptr [rbx + 0x1328], eax
0x0000000140565d31: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140565d37: mov      dword ptr [rbx + 0x132c], eax
0x0000000140565d3d: mov      byte ptr [rbx + 0x1330], 0
0x0000000140565d44: mov      eax, dword ptr [rip + 0x85b95e]
0x0000000140565d4a: test     eax, eax
0x0000000140565d4c: jne      0x140565e39
0x0000000140565d52: lea      rcx, [rbp - 0x60]
0x0000000140565d56: lea      rdx, [rbp + 0x12d8]
0x0000000140565d5d: mov      r8d, 0x1338
0x0000000140565d63: call     0x1408acdc0
0x0000000140565d68: cmp      dword ptr [rip + 0x85b8e9], 2
0x0000000140565d6f: jne      0x140565db9
0x0000000140565d71: mov      rdx, qword ptr [rip + 0x85b8d0]
0x0000000140565d78: mov      r8, qword ptr [rip + 0x85b8d1]
0x0000000140565d7f: mov      byte ptr [rbp + 0x262d], 1
0x0000000140565d86: lea      rcx, [rbp + 0x2610]
0x0000000140565d8d: call     0x140807d10
0x0000000140565d92: nop      
0x0000000140565d93: lea      rcx, [rbp + 0x12d8]
0x0000000140565d9a: call     0x1401aeef3
0x0000000140565d9f: nop      
0x0000000140565da0: mov      rsi, rax
0x0000000140565da3: mov      byte ptr [rbp + 0x262d], 0
0x0000000140565daa: lea      rcx, [rbp + 0x2610]
0x0000000140565db1: call     0x1400399e7
0x0000000140565db6: nop      
0x0000000140565db7: jmp      0x140565dff
0x0000000140565db9: mov      rdx, qword ptr [rip + 0x85b8c8]
0x0000000140565dc0: mov      r8, qword ptr [rip + 0x85b8c9]
0x0000000140565dc7: mov      byte ptr [rbp + 0x262e], 1
0x0000000140565dce: lea      rcx, [rbp + 0x2610]
0x0000000140565dd5: call     0x140807d10
0x0000000140565dda: nop      
0x0000000140565ddb: lea      rcx, [rbp + 0x12d8]
0x0000000140565de2: call     0x1401aeef3
0x0000000140565de7: nop      
0x0000000140565de8: mov      rsi, rax
0x0000000140565deb: mov      byte ptr [rbp + 0x262e], 0
0x0000000140565df2: lea      rcx, [rbp + 0x2610]
0x0000000140565df9: call     0x1400399e7
0x0000000140565dfe: nop      
0x0000000140565dff: mov      ecx, 0x84
0x0000000140565e04: mov      eax, 0xcc
0x0000000140565e09: lock cmpxchg qword ptr [rsi], rcx
0x0000000140565e0e: jne      0x140565e1c
0x0000000140565e10: add      rsp, 0x26b8
0x0000000140565e17: pop      rbx
0x0000000140565e18: pop      rdi
0x0000000140565e19: pop      rsi
0x0000000140565e1a: pop      rbp
0x0000000140565e1b: ret      
0x0000000140565e1c: mov      rax, qword ptr [rsi + 0x10]
0x0000000140565e20: mov      rax, qword ptr [rax + 0x20]
0x0000000140565e24: mov      rcx, rsi
0x0000000140565e27: add      rsp, 0x26b8
0x0000000140565e2e: pop      rbx
0x0000000140565e2f: pop      rdi
0x0000000140565e30: pop      rsi
0x0000000140565e31: pop      rbp
0x0000000140565e32: jmp      qword ptr [rip + 0x36c05f]
0x0000000140565e39: mov      byte ptr [rbp + 0x262f], 1
0x0000000140565e40: call     0x1408ca893
0x0000000140565e45: nop      
0x0000000140565e46: jmp      0x140565d52
