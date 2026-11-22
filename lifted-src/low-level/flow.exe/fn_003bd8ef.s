; instruction-faithful x86-64 fallback for flow.exe rva=0x3bd8ef-0x3bd943
0x00000001403bd8ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bd8f4: push     rbp
0x00000001403bd8f5: push     r15
0x00000001403bd8f7: push     r14
0x00000001403bd8f9: push     rsi
0x00000001403bd8fa: push     rdi
0x00000001403bd8fb: push     rbx
0x00000001403bd8fc: sub      rsp, 0x28
0x00000001403bd900: lea      rbp, [rdx + 0x80]
0x00000001403bd907: and      rdx, 0xffffffffffffff80
0x00000001403bd90b: mov      rbx, rdx
0x00000001403bd90e: mov      ecx, 0x84
0x00000001403bd913: mov      eax, 0xcc
0x00000001403bd918: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403bd91c: lock cmpxchg qword ptr [rdx], rcx
0x00000001403bd921: je       0x1403bd936
0x00000001403bd923: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403bd927: mov      rax, qword ptr [rcx + 0x10]
0x00000001403bd92b: mov      rax, qword ptr [rax + 0x20]
0x00000001403bd92f: call     qword ptr [rip + 0x514563]
0x00000001403bd935: nop      
0x00000001403bd936: add      rsp, 0x28
0x00000001403bd93a: pop      rbx
0x00000001403bd93b: pop      rdi
0x00000001403bd93c: pop      rsi
0x00000001403bd93d: pop      r14
0x00000001403bd93f: pop      r15
0x00000001403bd941: pop      rbp
0x00000001403bd942: ret      
