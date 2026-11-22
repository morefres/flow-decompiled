; instruction-faithful x86-64 fallback for flow.exe rva=0x19662f-0x19668b
0x000000014019662f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140196634: push     rbp
0x0000000140196635: push     r15
0x0000000140196637: push     r14
0x0000000140196639: push     r13
0x000000014019663b: push     r12
0x000000014019663d: push     rsi
0x000000014019663e: push     rdi
0x000000014019663f: push     rbx
0x0000000140196640: sub      rsp, 0x28
0x0000000140196644: lea      rbp, [rdx + 0x80]
0x000000014019664b: and      rdx, 0xffffffffffffff80
0x000000014019664f: mov      rbx, rdx
0x0000000140196652: mov      ecx, 0x84
0x0000000140196657: mov      eax, 0xcc
0x000000014019665c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140196660: lock cmpxchg qword ptr [rdx], rcx
0x0000000140196665: je       0x14019667a
0x0000000140196667: mov      rcx, qword ptr [rbx + 0x50]
0x000000014019666b: mov      rax, qword ptr [rcx + 0x10]
0x000000014019666f: mov      rax, qword ptr [rax + 0x20]
0x0000000140196673: call     qword ptr [rip + 0x73b81f]
0x0000000140196679: nop      
0x000000014019667a: add      rsp, 0x28
0x000000014019667e: pop      rbx
0x000000014019667f: pop      rdi
0x0000000140196680: pop      rsi
0x0000000140196681: pop      r12
0x0000000140196683: pop      r13
0x0000000140196685: pop      r14
0x0000000140196687: pop      r15
0x0000000140196689: pop      rbp
0x000000014019668a: ret      
