; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae56b-0x2ae5c6
0x00000001402ae56b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae570: push     rbp
0x00000001402ae571: push     r15
0x00000001402ae573: push     r14
0x00000001402ae575: push     r13
0x00000001402ae577: push     r12
0x00000001402ae579: push     rsi
0x00000001402ae57a: push     rdi
0x00000001402ae57b: push     rbx
0x00000001402ae57c: sub      rsp, 0x38
0x00000001402ae580: lea      rbp, [rdx + 0x80]
0x00000001402ae587: mov      ecx, 0x84
0x00000001402ae58c: mov      eax, 0xcc
0x00000001402ae591: mov      rdx, qword ptr [rbp + 0x268]
0x00000001402ae598: lock cmpxchg qword ptr [rdx], rcx
0x00000001402ae59d: je       0x1402ae5b5
0x00000001402ae59f: mov      rcx, qword ptr [rbp + 0x268]
0x00000001402ae5a6: mov      rax, qword ptr [rcx + 0x10]
0x00000001402ae5aa: mov      rax, qword ptr [rax + 0x20]
0x00000001402ae5ae: call     qword ptr [rip + 0x6238e4]
0x00000001402ae5b4: nop      
0x00000001402ae5b5: add      rsp, 0x38
0x00000001402ae5b9: pop      rbx
0x00000001402ae5ba: pop      rdi
0x00000001402ae5bb: pop      rsi
0x00000001402ae5bc: pop      r12
0x00000001402ae5be: pop      r13
0x00000001402ae5c0: pop      r14
0x00000001402ae5c2: pop      r15
0x00000001402ae5c4: pop      rbp
0x00000001402ae5c5: ret      
