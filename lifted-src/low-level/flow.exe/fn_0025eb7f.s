; instruction-faithful x86-64 fallback for flow.exe rva=0x25eb7f-0x25ebcc
0x000000014025eb7f: mov      qword ptr [rsp + 0x10], rdx
0x000000014025eb84: push     rbp
0x000000014025eb85: push     r15
0x000000014025eb87: push     r14
0x000000014025eb89: push     r13
0x000000014025eb8b: push     r12
0x000000014025eb8d: push     rsi
0x000000014025eb8e: push     rdi
0x000000014025eb8f: push     rbx
0x000000014025eb90: sub      rsp, 0x28
0x000000014025eb94: lea      rbp, [rdx + 0x80]
0x000000014025eb9b: mov      r8d, 1
0x000000014025eba1: mov      r9d, 1
0x000000014025eba7: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014025ebae: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014025ebb5: call     0x14000a0f6
0x000000014025ebba: nop      
0x000000014025ebbb: add      rsp, 0x28
0x000000014025ebbf: pop      rbx
0x000000014025ebc0: pop      rdi
0x000000014025ebc1: pop      rsi
0x000000014025ebc2: pop      r12
0x000000014025ebc4: pop      r13
0x000000014025ebc6: pop      r14
0x000000014025ebc8: pop      r15
0x000000014025ebca: pop      rbp
0x000000014025ebcb: ret      
