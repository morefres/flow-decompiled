; instruction-faithful x86-64 fallback for flow.exe rva=0x611af2-0x611b6f
0x0000000140611af2: push     r15
0x0000000140611af4: push     r14
0x0000000140611af6: push     r12
0x0000000140611af8: push     rsi
0x0000000140611af9: push     rdi
0x0000000140611afa: push     rbp
0x0000000140611afb: push     rbx
0x0000000140611afc: sub      rsp, 0x20
0x0000000140611b00: mov      rsi, rdx
0x0000000140611b03: mov      rdi, rcx
0x0000000140611b06: mov      r14d, 0xffffffff
0x0000000140611b0c: mov      r15, qword ptr [rip + 0x2bf72d]
0x0000000140611b13: mov      r12, qword ptr [rip + 0x2bf54e]
0x0000000140611b1a: cmp      rsi, r14
0x0000000140611b1d: mov      ebx, 0xffffffff
0x0000000140611b22: cmovb    rbx, rsi
0x0000000140611b26: xor      ecx, ecx
0x0000000140611b28: mov      rdx, rdi
0x0000000140611b2b: mov      r8d, ebx
0x0000000140611b2e: mov      r9d, 2
0x0000000140611b34: call     r15
0x0000000140611b37: cmp      eax, 0xbfffffff
0x0000000140611b3c: jbe      0x140611b4c
0x0000000140611b3e: mov      ebp, eax
0x0000000140611b40: mov      rcx, rdi
0x0000000140611b43: mov      edx, ebx
0x0000000140611b45: call     r12
0x0000000140611b48: test     al, al
0x0000000140611b4a: je       0x140611b58
0x0000000140611b4c: add      rdi, rbx
0x0000000140611b4f: sub      rsi, rbx
0x0000000140611b52: jne      0x140611b1a
0x0000000140611b54: xor      ebp, ebp
0x0000000140611b56: jmp      0x140611b5e
0x0000000140611b58: and      ebp, 0x7fffffff
0x0000000140611b5e: mov      eax, ebp
0x0000000140611b60: add      rsp, 0x20
0x0000000140611b64: pop      rbx
0x0000000140611b65: pop      rbp
0x0000000140611b66: pop      rdi
0x0000000140611b67: pop      rsi
0x0000000140611b68: pop      r12
0x0000000140611b6a: pop      r14
0x0000000140611b6c: pop      r15
0x0000000140611b6e: ret      
