; instruction-faithful x86-64 fallback for flow.exe rva=0x7f259a-0x7f261c
0x00000001407f259a: push     rbp
0x00000001407f259b: push     rsi
0x00000001407f259c: push     rdi
0x00000001407f259d: sub      rsp, 0x30
0x00000001407f25a1: lea      rbp, [rsp + 0x30]
0x00000001407f25a6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407f25ae: mov      rsi, rdx
0x00000001407f25b1: mov      rdi, rcx
0x00000001407f25b4: mov      edx, 0x120
0x00000001407f25b9: xor      ecx, ecx
0x00000001407f25bb: call     0x1407667d0
0x00000001407f25c0: test     rax, rax
0x00000001407f25c3: je       0x1407f25f8
0x00000001407f25c5: mov      qword ptr [rax], 0
0x00000001407f25cc: mov      word ptr [rax + 0xba], 0
0x00000001407f25d5: mov      qword ptr [rax + 0xc0], rdi
0x00000001407f25dc: inc      rsi
0x00000001407f25df: je       0x1407f2609
0x00000001407f25e1: mov      qword ptr [rdi], rax
0x00000001407f25e4: mov      word ptr [rdi + 0xb8], 0
0x00000001407f25ed: mov      rdx, rsi
0x00000001407f25f0: add      rsp, 0x30
0x00000001407f25f4: pop      rdi
0x00000001407f25f5: pop      rsi
0x00000001407f25f6: pop      rbp
0x00000001407f25f7: ret      
0x00000001407f25f8: mov      ecx, 8
0x00000001407f25fd: mov      edx, 0x120
0x00000001407f2602: call     0x1408ad83e
0x00000001407f2607: ud2      
0x00000001407f2609: mov      qword ptr [rbp - 0x10], rax
0x00000001407f260d: lea      rcx, [rip + 0x399674]
0x00000001407f2614: call     0x1408ae8e0
0x00000001407f2619: nop      
0x00000001407f261a: ud2      
