; instruction-faithful x86-64 fallback for flow.exe rva=0x40fe5a-0x40fead
0x000000014040fe5a: mov      qword ptr [rsp + 0x10], rdx
0x000000014040fe5f: push     rbp
0x000000014040fe60: push     r15
0x000000014040fe62: push     r14
0x000000014040fe64: push     r13
0x000000014040fe66: push     r12
0x000000014040fe68: push     rsi
0x000000014040fe69: push     rdi
0x000000014040fe6a: push     rbx
0x000000014040fe6b: sub      rsp, 0x28
0x000000014040fe6f: lea      rbp, [rdx + 0x80]
0x000000014040fe76: cmp      byte ptr [rbp + 0xcf], 0
0x000000014040fe7d: je       0x14040fe9c
0x000000014040fe7f: mov      r8d, 1
0x000000014040fe85: mov      r9d, 1
0x000000014040fe8b: mov      rcx, qword ptr [rbp + 0x30]
0x000000014040fe8f: mov      rdx, qword ptr [rbp + 0x98]
0x000000014040fe96: call     0x14000a0f6
0x000000014040fe9b: nop      
0x000000014040fe9c: add      rsp, 0x28
0x000000014040fea0: pop      rbx
0x000000014040fea1: pop      rdi
0x000000014040fea2: pop      rsi
0x000000014040fea3: pop      r12
0x000000014040fea5: pop      r13
0x000000014040fea7: pop      r14
0x000000014040fea9: pop      r15
0x000000014040feab: pop      rbp
0x000000014040feac: ret      
