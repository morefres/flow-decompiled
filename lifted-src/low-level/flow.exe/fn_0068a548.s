; instruction-faithful x86-64 fallback for flow.exe rva=0x68a548-0x68a594
0x000000014068a548: mov      qword ptr [rsp + 0x10], rdx
0x000000014068a54d: push     rbp
0x000000014068a54e: push     r15
0x000000014068a550: push     r14
0x000000014068a552: push     r13
0x000000014068a554: push     r12
0x000000014068a556: push     rsi
0x000000014068a557: push     rdi
0x000000014068a558: push     rbx
0x000000014068a559: sub      rsp, 0x28
0x000000014068a55d: lea      rbp, [rdx + 0x80]
0x000000014068a564: and      rdx, 0xffffffffffffff80
0x000000014068a568: mov      rbx, rdx
0x000000014068a56b: mov      rax, qword ptr [rbx + 0x78]
0x000000014068a56f: mov      qword ptr [rax], 4
0x000000014068a576: lea      rcx, [rbx + 0x400]
0x000000014068a57d: call     0x140667730
0x000000014068a582: nop      
0x000000014068a583: add      rsp, 0x28
0x000000014068a587: pop      rbx
0x000000014068a588: pop      rdi
0x000000014068a589: pop      rsi
0x000000014068a58a: pop      r12
0x000000014068a58c: pop      r13
0x000000014068a58e: pop      r14
0x000000014068a590: pop      r15
0x000000014068a592: pop      rbp
0x000000014068a593: ret      
