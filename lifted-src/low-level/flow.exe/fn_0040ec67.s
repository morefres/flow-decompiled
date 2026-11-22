; instruction-faithful x86-64 fallback for flow.exe rva=0x40ec67-0x40ecd9
0x000000014040ec67: mov      qword ptr [rsp + 0x10], rdx
0x000000014040ec6c: push     rbp
0x000000014040ec6d: push     r15
0x000000014040ec6f: push     r14
0x000000014040ec71: push     r13
0x000000014040ec73: push     r12
0x000000014040ec75: push     rsi
0x000000014040ec76: push     rdi
0x000000014040ec77: push     rbx
0x000000014040ec78: sub      rsp, 0x28
0x000000014040ec7c: lea      rbp, [rdx + 0x80]
0x000000014040ec83: and      rdx, 0xffffffffffffff80
0x000000014040ec87: mov      rbx, rdx
0x000000014040ec8a: mov      rax, qword ptr [rbx + 0x58]
0x000000014040ec8e: cmp      byte ptr [rax + 0x10a], 0
0x000000014040ec95: je       0x14040ecc8
0x000000014040ec97: mov      rcx, qword ptr [rax + 0xe0]
0x000000014040ec9e: mov      rdx, qword ptr [rax + 0xe8]
0x000000014040eca5: mov      r8d, 1
0x000000014040ecab: mov      r9d, 1
0x000000014040ecb1: call     0x14000a0f6
0x000000014040ecb6: nop      
0x000000014040ecb7: add      rsp, 0x28
0x000000014040ecbb: pop      rbx
0x000000014040ecbc: pop      rdi
0x000000014040ecbd: pop      rsi
0x000000014040ecbe: pop      r12
0x000000014040ecc0: pop      r13
0x000000014040ecc2: pop      r14
0x000000014040ecc4: pop      r15
0x000000014040ecc6: pop      rbp
0x000000014040ecc7: ret      
0x000000014040ecc8: add      rsp, 0x28
0x000000014040eccc: pop      rbx
0x000000014040eccd: pop      rdi
0x000000014040ecce: pop      rsi
0x000000014040eccf: pop      r12
0x000000014040ecd1: pop      r13
0x000000014040ecd3: pop      r14
0x000000014040ecd5: pop      r15
0x000000014040ecd7: pop      rbp
0x000000014040ecd8: ret      
