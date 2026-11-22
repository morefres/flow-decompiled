; instruction-faithful x86-64 fallback for flow.exe rva=0x6817ad-0x681805
0x00000001406817ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001406817b2: push     rbp
0x00000001406817b3: push     r15
0x00000001406817b5: push     r14
0x00000001406817b7: push     r12
0x00000001406817b9: push     rsi
0x00000001406817ba: push     rdi
0x00000001406817bb: push     rbx
0x00000001406817bc: sub      rsp, 0x20
0x00000001406817c0: lea      rbp, [rdx + 0x80]
0x00000001406817c7: and      rdx, 0xffffffffffffff80
0x00000001406817cb: mov      rbx, rdx
0x00000001406817ce: mov      ecx, 0x84
0x00000001406817d3: mov      eax, 0xcc
0x00000001406817d8: mov      rdx, qword ptr [rbx + 0x60]
0x00000001406817dc: lock cmpxchg qword ptr [rdx], rcx
0x00000001406817e1: je       0x1406817f6
0x00000001406817e3: mov      rcx, qword ptr [rbx + 0x60]
0x00000001406817e7: mov      rax, qword ptr [rcx + 0x10]
0x00000001406817eb: mov      rax, qword ptr [rax + 0x20]
0x00000001406817ef: call     qword ptr [rip + 0x2506a3]
0x00000001406817f5: nop      
0x00000001406817f6: add      rsp, 0x20
0x00000001406817fa: pop      rbx
0x00000001406817fb: pop      rdi
0x00000001406817fc: pop      rsi
0x00000001406817fd: pop      r12
0x00000001406817ff: pop      r14
0x0000000140681801: pop      r15
0x0000000140681803: pop      rbp
0x0000000140681804: ret      
