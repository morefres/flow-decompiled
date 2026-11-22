; instruction-faithful x86-64 fallback for flow.exe rva=0x3f78f2-0x3f7964
0x00000001403f78f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f78f7: push     rbp
0x00000001403f78f8: push     r15
0x00000001403f78fa: push     r14
0x00000001403f78fc: push     r13
0x00000001403f78fe: push     r12
0x00000001403f7900: push     rsi
0x00000001403f7901: push     rdi
0x00000001403f7902: push     rbx
0x00000001403f7903: sub      rsp, 0x28
0x00000001403f7907: lea      rbp, [rdx + 0x80]
0x00000001403f790e: and      rdx, 0xffffffffffffff80
0x00000001403f7912: mov      rbx, rdx
0x00000001403f7915: cmp      byte ptr [rbx + 0x4f], 1
0x00000001403f7919: jne      0x1403f792b
0x00000001403f791b: cmp      qword ptr [rbx + 0x58], 0
0x00000001403f7920: je       0x1403f792b
0x00000001403f7922: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403f7926: call     0x1408090ae
0x00000001403f792b: mov      ecx, 0x84
0x00000001403f7930: mov      eax, 0xcc
0x00000001403f7935: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403f7939: lock cmpxchg qword ptr [rdx], rcx
0x00000001403f793e: je       0x1403f7953
0x00000001403f7940: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403f7944: mov      rax, qword ptr [rcx + 0x10]
0x00000001403f7948: mov      rax, qword ptr [rax + 0x20]
0x00000001403f794c: call     qword ptr [rip + 0x4da546]
0x00000001403f7952: nop      
0x00000001403f7953: add      rsp, 0x28
0x00000001403f7957: pop      rbx
0x00000001403f7958: pop      rdi
0x00000001403f7959: pop      rsi
0x00000001403f795a: pop      r12
0x00000001403f795c: pop      r13
0x00000001403f795e: pop      r14
0x00000001403f7960: pop      r15
0x00000001403f7962: pop      rbp
0x00000001403f7963: ret      
