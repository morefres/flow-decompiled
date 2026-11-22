; instruction-faithful x86-64 fallback for flow.exe rva=0x319814-0x31988c
0x0000000140319814: mov      qword ptr [rsp + 0x10], rdx
0x0000000140319819: push     rbp
0x000000014031981a: push     r15
0x000000014031981c: push     r14
0x000000014031981e: push     r13
0x0000000140319820: push     r12
0x0000000140319822: push     rsi
0x0000000140319823: push     rdi
0x0000000140319824: push     rbx
0x0000000140319825: sub      rsp, 0x28
0x0000000140319829: lea      rbp, [rdx + 0x80]
0x0000000140319830: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140319837: mov      rax, qword ptr [rax + 8]
0x000000014031983b: lock dec qword ptr [rax]
0x000000014031983f: jne      0x140319855
0x0000000140319841: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140319848: mov      rcx, qword ptr [rax + 8]
0x000000014031984c: mov      rdx, qword ptr [rax + 0x10]
0x0000000140319850: call     0x14066e84b
0x0000000140319855: mov      rax, qword ptr [rbp + 0xd8]
0x000000014031985c: mov      rax, qword ptr [rax + 0x18]
0x0000000140319860: lock dec qword ptr [rax]
0x0000000140319864: jne      0x14031987b
0x0000000140319866: mov      rax, qword ptr [rbp + 0xd8]
0x000000014031986d: mov      rcx, qword ptr [rax + 0x18]
0x0000000140319871: mov      rdx, qword ptr [rax + 0x20]
0x0000000140319875: call     0x14066e84b
0x000000014031987a: nop      
0x000000014031987b: add      rsp, 0x28
0x000000014031987f: pop      rbx
0x0000000140319880: pop      rdi
0x0000000140319881: pop      rsi
0x0000000140319882: pop      r12
0x0000000140319884: pop      r13
0x0000000140319886: pop      r14
0x0000000140319888: pop      r15
0x000000014031988a: pop      rbp
0x000000014031988b: ret      
