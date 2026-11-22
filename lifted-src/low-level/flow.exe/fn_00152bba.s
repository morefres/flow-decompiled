; instruction-faithful x86-64 fallback for flow.exe rva=0x152bba-0x152c2c
0x0000000140152bba: mov      qword ptr [rsp + 0x10], rdx
0x0000000140152bbf: push     rbp
0x0000000140152bc0: push     r15
0x0000000140152bc2: push     r14
0x0000000140152bc4: push     r13
0x0000000140152bc6: push     r12
0x0000000140152bc8: push     rsi
0x0000000140152bc9: push     rdi
0x0000000140152bca: push     rbx
0x0000000140152bcb: sub      rsp, 0x28
0x0000000140152bcf: lea      rbp, [rdx + 0x80]
0x0000000140152bd6: and      rdx, 0xffffffffffffff80
0x0000000140152bda: mov      rbx, rdx
0x0000000140152bdd: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140152be1: jne      0x140152bf3
0x0000000140152be3: cmp      qword ptr [rbx + 0x58], 0
0x0000000140152be8: je       0x140152bf3
0x0000000140152bea: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140152bee: call     0x1408090ae
0x0000000140152bf3: mov      ecx, 0x84
0x0000000140152bf8: mov      eax, 0xcc
0x0000000140152bfd: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140152c01: lock cmpxchg qword ptr [rdx], rcx
0x0000000140152c06: je       0x140152c1b
0x0000000140152c08: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140152c0c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140152c10: mov      rax, qword ptr [rax + 0x20]
0x0000000140152c14: call     qword ptr [rip + 0x77f27e]
0x0000000140152c1a: nop      
0x0000000140152c1b: add      rsp, 0x28
0x0000000140152c1f: pop      rbx
0x0000000140152c20: pop      rdi
0x0000000140152c21: pop      rsi
0x0000000140152c22: pop      r12
0x0000000140152c24: pop      r13
0x0000000140152c26: pop      r14
0x0000000140152c28: pop      r15
0x0000000140152c2a: pop      rbp
0x0000000140152c2b: ret      
