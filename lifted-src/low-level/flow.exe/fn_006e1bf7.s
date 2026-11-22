; instruction-faithful x86-64 fallback for flow.exe rva=0x6e1bf7-0x6e1c73
0x00000001406e1bf7: push     r15
0x00000001406e1bf9: push     r14
0x00000001406e1bfb: push     r13
0x00000001406e1bfd: push     r12
0x00000001406e1bff: push     rsi
0x00000001406e1c00: push     rdi
0x00000001406e1c01: push     rbp
0x00000001406e1c02: push     rbx
0x00000001406e1c03: sub      rsp, 0x38
0x00000001406e1c07: test     r9, r9
0x00000001406e1c0a: je       0x1406e1c5c
0x00000001406e1c0c: mov      rsi, r9
0x00000001406e1c0f: mov      rdi, r8
0x00000001406e1c12: mov      rbx, rdx
0x00000001406e1c15: mov      r14, rcx
0x00000001406e1c18: lea      r13, [rsp + 0x20]
0x00000001406e1c1d: lea      rbp, [rip + 0x64fcc]
0x00000001406e1c24: lea      r15, [rip + 0x4aaabd]
0x00000001406e1c2b: lea      r12, [rsp + 0x28]
0x00000001406e1c30: mov      qword ptr [rsp + 0x20], rdi
0x00000001406e1c35: mov      qword ptr [rsp + 0x28], r13
0x00000001406e1c3a: mov      qword ptr [rsp + 0x30], rbp
0x00000001406e1c3f: mov      rcx, r14
0x00000001406e1c42: mov      rdx, rbx
0x00000001406e1c45: mov      r8, r15
0x00000001406e1c48: mov      r9, r12
0x00000001406e1c4b: call     0x14001ab70
0x00000001406e1c50: test     al, al
0x00000001406e1c52: jne      0x1406e1c60
0x00000001406e1c54: inc      rdi
0x00000001406e1c57: dec      rsi
0x00000001406e1c5a: jne      0x1406e1c30
0x00000001406e1c5c: xor      eax, eax
0x00000001406e1c5e: jmp      0x1406e1c62
0x00000001406e1c60: mov      al, 1
0x00000001406e1c62: add      rsp, 0x38
0x00000001406e1c66: pop      rbx
0x00000001406e1c67: pop      rbp
0x00000001406e1c68: pop      rdi
0x00000001406e1c69: pop      rsi
0x00000001406e1c6a: pop      r12
0x00000001406e1c6c: pop      r13
0x00000001406e1c6e: pop      r14
0x00000001406e1c70: pop      r15
0x00000001406e1c72: ret      
