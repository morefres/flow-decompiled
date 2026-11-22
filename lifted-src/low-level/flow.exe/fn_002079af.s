; instruction-faithful x86-64 fallback for flow.exe rva=0x2079af-0x207a03
0x00000001402079af: mov      qword ptr [rsp + 0x10], rdx
0x00000001402079b4: push     rbp
0x00000001402079b5: push     r15
0x00000001402079b7: push     r14
0x00000001402079b9: push     rsi
0x00000001402079ba: push     rdi
0x00000001402079bb: push     rbx
0x00000001402079bc: sub      rsp, 0x28
0x00000001402079c0: lea      rbp, [rdx + 0x80]
0x00000001402079c7: and      rdx, 0xffffffffffffff80
0x00000001402079cb: mov      rbx, rdx
0x00000001402079ce: mov      ecx, 0x84
0x00000001402079d3: mov      eax, 0xcc
0x00000001402079d8: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402079dc: lock cmpxchg qword ptr [rdx], rcx
0x00000001402079e1: je       0x1402079f6
0x00000001402079e3: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402079e7: mov      rax, qword ptr [rcx + 0x10]
0x00000001402079eb: mov      rax, qword ptr [rax + 0x20]
0x00000001402079ef: call     qword ptr [rip + 0x6ca4a3]
0x00000001402079f5: nop      
0x00000001402079f6: add      rsp, 0x28
0x00000001402079fa: pop      rbx
0x00000001402079fb: pop      rdi
0x00000001402079fc: pop      rsi
0x00000001402079fd: pop      r14
0x00000001402079ff: pop      r15
0x0000000140207a01: pop      rbp
0x0000000140207a02: ret      
