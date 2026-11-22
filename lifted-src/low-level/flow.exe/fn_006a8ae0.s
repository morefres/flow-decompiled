; instruction-faithful x86-64 fallback for flow.exe rva=0x6a8ae0-0x6a8b69
0x00000001406a8ae0: push     r15
0x00000001406a8ae2: push     r14
0x00000001406a8ae4: push     r12
0x00000001406a8ae6: push     rsi
0x00000001406a8ae7: push     rdi
0x00000001406a8ae8: push     rbx
0x00000001406a8ae9: sub      rsp, 0x28
0x00000001406a8aed: mov      rsi, rcx
0x00000001406a8af0: mov      rdi, qword ptr [rdx]
0x00000001406a8af3: mov      rax, qword ptr [rdx + 0x10]
0x00000001406a8af7: mov      rbx, qword ptr [rdx + 0x18]
0x00000001406a8afb: cmp      rax, rbx
0x00000001406a8afe: jb       0x1406a8b4b
0x00000001406a8b00: mov      r14, rdx
0x00000001406a8b03: mov      r15, qword ptr [rdx + 0x28]
0x00000001406a8b07: mov      rbx, qword ptr [r15 + 0x10]
0x00000001406a8b0b: mov      r12, qword ptr [r15 + 0x18]
0x00000001406a8b0f: cmp      rbx, r12
0x00000001406a8b12: mov      rdx, r12
0x00000001406a8b15: cmovb    rdx, rbx
0x00000001406a8b19: sub      rbx, rdx
0x00000001406a8b1c: add      rdx, qword ptr [r15 + 8]
0x00000001406a8b20: mov      rax, qword ptr [r14 + 8]
0x00000001406a8b24: cmp      rbx, rax
0x00000001406a8b27: cmovae   rbx, rax
0x00000001406a8b2b: mov      rcx, rdi
0x00000001406a8b2e: mov      r8, rbx
0x00000001406a8b31: call     0x1408acdc0
0x00000001406a8b36: add      r12, rbx
0x00000001406a8b39: mov      qword ptr [r15 + 0x18], r12
0x00000001406a8b3d: mov      qword ptr [r14 + 0x10], 0
0x00000001406a8b45: mov      qword ptr [r14 + 0x18], rbx
0x00000001406a8b49: xor      eax, eax
0x00000001406a8b4b: sub      rbx, rax
0x00000001406a8b4e: add      rdi, rax
0x00000001406a8b51: mov      qword ptr [rsi], rdi
0x00000001406a8b54: mov      qword ptr [rsi + 8], rbx
0x00000001406a8b58: mov      rax, rsi
0x00000001406a8b5b: add      rsp, 0x28
0x00000001406a8b5f: pop      rbx
0x00000001406a8b60: pop      rdi
0x00000001406a8b61: pop      rsi
0x00000001406a8b62: pop      r12
0x00000001406a8b64: pop      r14
0x00000001406a8b66: pop      r15
0x00000001406a8b68: ret      
