; instruction-faithful x86-64 fallback for flow.exe rva=0x697bb-0x6982d
0x00000001400697bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400697c0: push     rbp
0x00000001400697c1: push     r15
0x00000001400697c3: push     r14
0x00000001400697c5: push     r13
0x00000001400697c7: push     r12
0x00000001400697c9: push     rsi
0x00000001400697ca: push     rdi
0x00000001400697cb: push     rbx
0x00000001400697cc: sub      rsp, 0x28
0x00000001400697d0: lea      rbp, [rdx + 0x80]
0x00000001400697d7: and      rdx, 0xffffffffffffff80
0x00000001400697db: mov      rbx, rdx
0x00000001400697de: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400697e2: jne      0x1400697f4
0x00000001400697e4: cmp      qword ptr [rbx + 0x58], 0
0x00000001400697e9: je       0x1400697f4
0x00000001400697eb: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400697ef: call     0x1408090ae
0x00000001400697f4: mov      ecx, 0x84
0x00000001400697f9: mov      eax, 0xcc
0x00000001400697fe: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140069802: lock cmpxchg qword ptr [rdx], rcx
0x0000000140069807: je       0x14006981c
0x0000000140069809: mov      rcx, qword ptr [rbx + 0x50]
0x000000014006980d: mov      rax, qword ptr [rcx + 0x10]
0x0000000140069811: mov      rax, qword ptr [rax + 0x20]
0x0000000140069815: call     qword ptr [rip + 0x86867d]
0x000000014006981b: nop      
0x000000014006981c: add      rsp, 0x28
0x0000000140069820: pop      rbx
0x0000000140069821: pop      rdi
0x0000000140069822: pop      rsi
0x0000000140069823: pop      r12
0x0000000140069825: pop      r13
0x0000000140069827: pop      r14
0x0000000140069829: pop      r15
0x000000014006982b: pop      rbp
0x000000014006982c: ret      
