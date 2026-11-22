; instruction-faithful x86-64 fallback for flow.exe rva=0x4070b3-0x407125
0x00000001404070b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404070b8: push     rbp
0x00000001404070b9: push     r15
0x00000001404070bb: push     r14
0x00000001404070bd: push     r13
0x00000001404070bf: push     r12
0x00000001404070c1: push     rsi
0x00000001404070c2: push     rdi
0x00000001404070c3: push     rbx
0x00000001404070c4: sub      rsp, 0x28
0x00000001404070c8: lea      rbp, [rdx + 0x80]
0x00000001404070cf: and      rdx, 0xffffffffffffff80
0x00000001404070d3: mov      rbx, rdx
0x00000001404070d6: cmp      byte ptr [rbx + 0x4e], 0
0x00000001404070da: jne      0x1404070ec
0x00000001404070dc: cmp      qword ptr [rbx + 0x58], 0
0x00000001404070e1: je       0x1404070ec
0x00000001404070e3: mov      rcx, qword ptr [rbx + 0x58]
0x00000001404070e7: call     0x1408090ae
0x00000001404070ec: mov      ecx, 0x84
0x00000001404070f1: mov      eax, 0xcc
0x00000001404070f6: mov      rdx, qword ptr [rbx + 0x50]
0x00000001404070fa: lock cmpxchg qword ptr [rdx], rcx
0x00000001404070ff: je       0x140407114
0x0000000140407101: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140407105: mov      rax, qword ptr [rcx + 0x10]
0x0000000140407109: mov      rax, qword ptr [rax + 0x20]
0x000000014040710d: call     qword ptr [rip + 0x4cad85]
0x0000000140407113: nop      
0x0000000140407114: add      rsp, 0x28
0x0000000140407118: pop      rbx
0x0000000140407119: pop      rdi
0x000000014040711a: pop      rsi
0x000000014040711b: pop      r12
0x000000014040711d: pop      r13
0x000000014040711f: pop      r14
0x0000000140407121: pop      r15
0x0000000140407123: pop      rbp
0x0000000140407124: ret      
