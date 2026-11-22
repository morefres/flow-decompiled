; instruction-faithful x86-64 fallback for flow.exe rva=0x3103d4-0x3104a2
0x00000001403103d4: push     rbp
0x00000001403103d5: push     rsi
0x00000001403103d6: push     rdi
0x00000001403103d7: sub      rsp, 0x30
0x00000001403103db: lea      rbp, [rsp + 0x30]
0x00000001403103e0: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403103e8: cmp      byte ptr [rcx + 0x11c], 3
0x00000001403103ef: jne      0x14031049a
0x00000001403103f5: mov      qword ptr [rbp - 0x10], rcx
0x00000001403103f9: add      rcx, 0xb8
0x0000000140310400: call     0x140310566
0x0000000140310405: nop      
0x0000000140310406: mov      rdi, qword ptr [rbp - 0x10]
0x000000014031040a: mov      rcx, qword ptr [rdi + 0xa0]
0x0000000140310411: cmp      rcx, -1
0x0000000140310415: je       0x14031042f
0x0000000140310417: mov      rdx, qword ptr [rdi + 0xa8]
0x000000014031041e: mov      r8d, 1
0x0000000140310424: mov      r9d, 1
0x000000014031042a: call     0x14000a0f6
0x000000014031042f: xor      esi, esi
0x0000000140310431: mov      byte ptr [rdi + 0x11a], sil
0x0000000140310438: mov      rcx, qword ptr [rdi + 0x88]
0x000000014031043f: mov      rdx, qword ptr [rdi + 0x90]
0x0000000140310446: mov      r8d, 4
0x000000014031044c: mov      r9d, 4
0x0000000140310452: call     0x14000a0f6
0x0000000140310457: mov      byte ptr [rdi + 0x118], sil
0x000000014031045e: mov      byte ptr [rdi + 0x11b], sil
0x0000000140310465: mov      rax, qword ptr [rdi + 0x30]
0x0000000140310469: lock dec qword ptr [rax]
0x000000014031046d: jne      0x14031047c
0x000000014031046f: mov      rcx, qword ptr [rdi + 0x30]
0x0000000140310473: mov      rdx, qword ptr [rdi + 0x38]
0x0000000140310477: call     0x14066e84b
0x000000014031047c: mov      rax, qword ptr [rdi + 0x20]
0x0000000140310480: lock dec qword ptr [rax]
0x0000000140310484: jne      0x140310493
0x0000000140310486: mov      rcx, qword ptr [rdi + 0x20]
0x000000014031048a: mov      rdx, qword ptr [rdi + 0x28]
0x000000014031048e: call     0x14066e84b
0x0000000140310493: mov      byte ptr [rdi + 0x119], 0
0x000000014031049a: add      rsp, 0x30
0x000000014031049e: pop      rdi
0x000000014031049f: pop      rsi
0x00000001403104a0: pop      rbp
0x00000001403104a1: ret      
