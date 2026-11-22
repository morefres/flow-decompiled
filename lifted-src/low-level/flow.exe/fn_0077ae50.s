; instruction-faithful x86-64 fallback for flow.exe rva=0x77ae50-0x77aea3
0x000000014077ae50: mov      qword ptr [rsp + 0x10], rdx
0x000000014077ae55: push     rbp
0x000000014077ae56: push     r15
0x000000014077ae58: push     r14
0x000000014077ae5a: push     r13
0x000000014077ae5c: push     r12
0x000000014077ae5e: push     rsi
0x000000014077ae5f: push     rdi
0x000000014077ae60: push     rbx
0x000000014077ae61: sub      rsp, 0x28
0x000000014077ae65: lea      rbp, [rdx + 0x80]
0x000000014077ae6c: cmp      qword ptr [rbp + 0x3e8], 0
0x000000014077ae74: je       0x14077ae92
0x000000014077ae76: mov      rsi, qword ptr [rbp + 0x3f0]
0x000000014077ae7d: call     qword ptr [rip + 0x156885]
0x000000014077ae83: mov      rcx, rax
0x000000014077ae86: xor      edx, edx
0x000000014077ae88: mov      r8, rsi
0x000000014077ae8b: call     qword ptr [rip + 0x15686f]
0x000000014077ae91: nop      
0x000000014077ae92: add      rsp, 0x28
0x000000014077ae96: pop      rbx
0x000000014077ae97: pop      rdi
0x000000014077ae98: pop      rsi
0x000000014077ae99: pop      r12
0x000000014077ae9b: pop      r13
0x000000014077ae9d: pop      r14
0x000000014077ae9f: pop      r15
0x000000014077aea1: pop      rbp
0x000000014077aea2: ret      
