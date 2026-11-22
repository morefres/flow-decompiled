; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3bb7-0x7c3c2c
0x00000001407c3bb7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3bbc: push     rbp
0x00000001407c3bbd: push     r15
0x00000001407c3bbf: push     r14
0x00000001407c3bc1: push     r13
0x00000001407c3bc3: push     r12
0x00000001407c3bc5: push     rsi
0x00000001407c3bc6: push     rdi
0x00000001407c3bc7: push     rbx
0x00000001407c3bc8: sub      rsp, 0x48
0x00000001407c3bcc: lea      rbp, [rdx + 0x80]
0x00000001407c3bd3: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3bd9: cmp      byte ptr [rbp + 0x60e], 0
0x00000001407c3be0: je       0x1407c3c07
0x00000001407c3be2: xor      ecx, ecx
0x00000001407c3be4: mov      al, 1
0x00000001407c3be6: lock cmpxchg byte ptr [rip + 0x5fd7f2], cl
0x00000001407c3bee: jne      0x1407c3c1e
0x00000001407c3bf0: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3bf6: add      rsp, 0x48
0x00000001407c3bfa: pop      rbx
0x00000001407c3bfb: pop      rdi
0x00000001407c3bfc: pop      rsi
0x00000001407c3bfd: pop      r12
0x00000001407c3bff: pop      r13
0x00000001407c3c01: pop      r14
0x00000001407c3c03: pop      r15
0x00000001407c3c05: pop      rbp
0x00000001407c3c06: ret      
0x00000001407c3c07: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3c0d: add      rsp, 0x48
0x00000001407c3c11: pop      rbx
0x00000001407c3c12: pop      rdi
0x00000001407c3c13: pop      rsi
0x00000001407c3c14: pop      r12
0x00000001407c3c16: pop      r13
0x00000001407c3c18: pop      r14
0x00000001407c3c1a: pop      r15
0x00000001407c3c1c: pop      rbp
0x00000001407c3c1d: ret      
0x00000001407c3c1e: lea      rcx, [rip + 0x5fd7bb]
0x00000001407c3c25: call     0x1408bf786
0x00000001407c3c2a: jmp      0x1407c3bf0
