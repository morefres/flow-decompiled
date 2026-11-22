; instruction-faithful x86-64 fallback for flow.exe rva=0x298142-0x2981b4
0x0000000140298142: mov      qword ptr [rsp + 0x10], rdx
0x0000000140298147: push     rbp
0x0000000140298148: push     r15
0x000000014029814a: push     r14
0x000000014029814c: push     r13
0x000000014029814e: push     r12
0x0000000140298150: push     rsi
0x0000000140298151: push     rdi
0x0000000140298152: push     rbx
0x0000000140298153: sub      rsp, 0x28
0x0000000140298157: lea      rbp, [rdx + 0x80]
0x000000014029815e: and      rdx, 0xffffffffffffff80
0x0000000140298162: mov      rbx, rdx
0x0000000140298165: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140298169: jne      0x14029817b
0x000000014029816b: cmp      qword ptr [rbx + 0x58], 0
0x0000000140298170: je       0x14029817b
0x0000000140298172: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140298176: call     0x1408090ae
0x000000014029817b: mov      ecx, 0x84
0x0000000140298180: mov      eax, 0xcc
0x0000000140298185: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140298189: lock cmpxchg qword ptr [rdx], rcx
0x000000014029818e: je       0x1402981a3
0x0000000140298190: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140298194: mov      rax, qword ptr [rcx + 0x10]
0x0000000140298198: mov      rax, qword ptr [rax + 0x20]
0x000000014029819c: call     qword ptr [rip + 0x639cf6]
0x00000001402981a2: nop      
0x00000001402981a3: add      rsp, 0x28
0x00000001402981a7: pop      rbx
0x00000001402981a8: pop      rdi
0x00000001402981a9: pop      rsi
0x00000001402981aa: pop      r12
0x00000001402981ac: pop      r13
0x00000001402981ae: pop      r14
0x00000001402981b0: pop      r15
0x00000001402981b2: pop      rbp
0x00000001402981b3: ret      
