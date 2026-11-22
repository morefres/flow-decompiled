; instruction-faithful x86-64 fallback for flow.exe rva=0x421bb0-0x421cf1
0x0000000140421bb0: push     rbp
0x0000000140421bb1: push     rsi
0x0000000140421bb2: sub      rsp, 0x288
0x0000000140421bb9: lea      rbp, [rsp + 0x80]
0x0000000140421bc1: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x0000000140421bcc: mov      rsi, rcx
0x0000000140421bcf: lea      rax, [rcx + 0xa8]
0x0000000140421bd6: lea      rcx, [rbp + 0xa0]
0x0000000140421bdd: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140421be4: mov      qword ptr [rcx + 0x98], rax
0x0000000140421beb: mov      r8d, 0x98
0x0000000140421bf1: mov      rdx, rsi
0x0000000140421bf4: call     0x1408acdc0
0x0000000140421bf9: mov      r9, qword ptr [rsi + 0xb8]
0x0000000140421c00: cmp      qword ptr [rsi + 0xa8], -1
0x0000000140421c08: je       0x140421c13
0x0000000140421c0a: mov      r8, qword ptr [rsi + 0xb0]
0x0000000140421c11: jmp      0x140421c16
0x0000000140421c13: xor      r8d, r8d
0x0000000140421c16: mov      qword ptr [rbp + 0x1f8], rsi
0x0000000140421c1d: movabs   rax, 0x8000000000000010
0x0000000140421c27: lea      rdx, [rbp - 0x58]
0x0000000140421c2b: mov      qword ptr [rdx], rax
0x0000000140421c2e: lea      rcx, [rbp + 0x140]
0x0000000140421c35: call     0x140657025
0x0000000140421c3a: nop      
0x0000000140421c3b: lea      rsi, [rbp - 0x58]
0x0000000140421c3f: lea      rdx, [rbp + 0xa0]
0x0000000140421c46: mov      r8d, 0x98
0x0000000140421c4c: mov      rcx, rsi
0x0000000140421c4f: call     0x1408acdc0
0x0000000140421c54: lea      rcx, [rbp + 0x140]
0x0000000140421c5b: movups   xmm0, xmmword ptr [rcx]
0x0000000140421c5e: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140421c65: mov      rax, qword ptr [rcx + 0x10]
0x0000000140421c69: mov      qword ptr [rsi + 0xa8], rax
0x0000000140421c70: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140421c77: mov      rdx, qword ptr [rax + 0x98]
0x0000000140421c7e: mov      r8, qword ptr [rax + 0xa0]
0x0000000140421c85: mov      r9, rsi
0x0000000140421c88: call     0x14041eb83
0x0000000140421c8d: nop      
0x0000000140421c8e: cmp      dword ptr [rbp + 0x140], -1
0x0000000140421c95: je       0x140421ca4
0x0000000140421c97: lea      rcx, [rbp + 0x140]
0x0000000140421c9e: call     0x14041dc54
0x0000000140421ca3: nop      
0x0000000140421ca4: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140421cab: mov      rcx, qword ptr [rax]
0x0000000140421cae: cmp      rcx, -1
0x0000000140421cb2: mov      rsi, qword ptr [rbp + 0x1f8]
0x0000000140421cb9: je       0x140421cd3
0x0000000140421cbb: mov      rdx, qword ptr [rsi + 0xb0]
0x0000000140421cc2: mov      r8d, 1
0x0000000140421cc8: mov      r9d, 1
0x0000000140421cce: call     0x14000a0f6
0x0000000140421cd3: mov      rcx, qword ptr [rsi + 0x98]
0x0000000140421cda: mov      rdx, qword ptr [rsi + 0xa0]
0x0000000140421ce1: call     0x14041e8da
0x0000000140421ce6: nop      
0x0000000140421ce7: add      rsp, 0x288
0x0000000140421cee: pop      rsi
0x0000000140421cef: pop      rbp
0x0000000140421cf0: ret      
