; instruction-faithful x86-64 fallback for flow.exe rva=0x696ac-0x6971e
0x00000001400696ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001400696b1: push     rbp
0x00000001400696b2: push     r15
0x00000001400696b4: push     r14
0x00000001400696b6: push     r13
0x00000001400696b8: push     r12
0x00000001400696ba: push     rsi
0x00000001400696bb: push     rdi
0x00000001400696bc: push     rbx
0x00000001400696bd: sub      rsp, 0x28
0x00000001400696c1: lea      rbp, [rdx + 0x80]
0x00000001400696c8: and      rdx, 0xffffffffffffff80
0x00000001400696cc: mov      rbx, rdx
0x00000001400696cf: cmp      byte ptr [rbx + 0x4e], 0
0x00000001400696d3: jne      0x1400696e5
0x00000001400696d5: cmp      qword ptr [rbx + 0x58], 0
0x00000001400696da: je       0x1400696e5
0x00000001400696dc: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400696e0: call     0x1408090ae
0x00000001400696e5: mov      ecx, 0x84
0x00000001400696ea: mov      eax, 0xcc
0x00000001400696ef: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400696f3: lock cmpxchg qword ptr [rdx], rcx
0x00000001400696f8: je       0x14006970d
0x00000001400696fa: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400696fe: mov      rax, qword ptr [rcx + 0x10]
0x0000000140069702: mov      rax, qword ptr [rax + 0x20]
0x0000000140069706: call     qword ptr [rip + 0x86878c]
0x000000014006970c: nop      
0x000000014006970d: add      rsp, 0x28
0x0000000140069711: pop      rbx
0x0000000140069712: pop      rdi
0x0000000140069713: pop      rsi
0x0000000140069714: pop      r12
0x0000000140069716: pop      r13
0x0000000140069718: pop      r14
0x000000014006971a: pop      r15
0x000000014006971c: pop      rbp
0x000000014006971d: ret      
