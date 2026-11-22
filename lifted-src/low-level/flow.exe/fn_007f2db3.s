; instruction-faithful x86-64 fallback for flow.exe rva=0x7f2db3-0x7f2e1f
0x00000001407f2db3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f2db8: push     rbp
0x00000001407f2db9: push     r15
0x00000001407f2dbb: push     r14
0x00000001407f2dbd: push     r13
0x00000001407f2dbf: push     r12
0x00000001407f2dc1: push     rsi
0x00000001407f2dc2: push     rdi
0x00000001407f2dc3: push     rbx
0x00000001407f2dc4: sub      rsp, 0x28
0x00000001407f2dc8: lea      rbp, [rdx + 0x80]
0x00000001407f2dcf: cmp      qword ptr [rbp + 0x60], 0x7fff
0x00000001407f2dd7: jbe      0x1407f2e06
0x00000001407f2dd9: cmp      qword ptr [rbp + 0x48], 0
0x00000001407f2dde: je       0x1407f2e06
0x00000001407f2de0: mov      rax, qword ptr [rbp + 0x58]
0x00000001407f2de4: mov      rcx, qword ptr [rax + 0x18]
0x00000001407f2de8: mov      rax, qword ptr [rbp + 0x48]
0x00000001407f2dec: mov      rax, qword ptr [rax + 0x20]
0x00000001407f2df0: xor      edx, edx
0x00000001407f2df2: mov      byte ptr [rbp + 0x6f], dl
0x00000001407f2df5: mov      byte ptr [rbp + 0x6e], dl
0x00000001407f2df8: mov      rdx, qword ptr [rbp + 0x10]
0x00000001407f2dfc: mov      r8, qword ptr [rbp + 0x20]
0x00000001407f2e00: call     qword ptr [rip + 0xdf092]
0x00000001407f2e06: xor      eax, eax
0x00000001407f2e08: mov      byte ptr [rbp + 0x6f], al
0x00000001407f2e0b: mov      byte ptr [rbp + 0x6e], al
0x00000001407f2e0e: add      rsp, 0x28
0x00000001407f2e12: pop      rbx
0x00000001407f2e13: pop      rdi
0x00000001407f2e14: pop      rsi
0x00000001407f2e15: pop      r12
0x00000001407f2e17: pop      r13
0x00000001407f2e19: pop      r14
0x00000001407f2e1b: pop      r15
0x00000001407f2e1d: pop      rbp
0x00000001407f2e1e: ret      
