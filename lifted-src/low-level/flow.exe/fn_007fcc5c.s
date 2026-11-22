; instruction-faithful x86-64 fallback for flow.exe rva=0x7fcc5c-0x7fcca3
0x00000001407fcc5c: push     rsi
0x00000001407fcc5d: push     rdi
0x00000001407fcc5e: sub      rsp, 0x38
0x00000001407fcc62: mov      rsi, r8
0x00000001407fcc65: mov      r8, rdx
0x00000001407fcc68: mov      rdx, rcx
0x00000001407fcc6b: lea      rdi, [rsp + 0x20]
0x00000001407fcc70: mov      rcx, rdi
0x00000001407fcc73: call     0x14001c5f0
0x00000001407fcc78: cmp      byte ptr [rdi], 0
0x00000001407fcc7b: jne      0x1407fcc98
0x00000001407fcc7d: mov      rdx, qword ptr [rsp + 0x28]
0x00000001407fcc82: mov      r8, qword ptr [rsp + 0x30]
0x00000001407fcc87: mov      rcx, rsi
0x00000001407fcc8a: call     0x1407fab9f
0x00000001407fcc8f: xor      eax, eax
0x00000001407fcc91: add      rsp, 0x38
0x00000001407fcc95: pop      rdi
0x00000001407fcc96: pop      rsi
0x00000001407fcc97: ret      
0x00000001407fcc98: add      rsp, 0x38
0x00000001407fcc9c: pop      rdi
0x00000001407fcc9d: pop      rsi
0x00000001407fcc9e: jmp      0x1408bdd2c
