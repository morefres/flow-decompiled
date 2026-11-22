; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3686-0x3a36e2
0x00000001403a3686: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a368b: push     rbp
0x00000001403a368c: push     r15
0x00000001403a368e: push     r14
0x00000001403a3690: push     r13
0x00000001403a3692: push     r12
0x00000001403a3694: push     rsi
0x00000001403a3695: push     rdi
0x00000001403a3696: push     rbx
0x00000001403a3697: sub      rsp, 0x28
0x00000001403a369b: lea      rbp, [rdx + 0x80]
0x00000001403a36a2: and      rdx, 0xffffffffffffff80
0x00000001403a36a6: mov      rbx, rdx
0x00000001403a36a9: mov      ecx, 0x84
0x00000001403a36ae: mov      eax, 0xcc
0x00000001403a36b3: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403a36b7: lock cmpxchg qword ptr [rdx], rcx
0x00000001403a36bc: je       0x1403a36d1
0x00000001403a36be: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403a36c2: mov      rax, qword ptr [rcx + 0x10]
0x00000001403a36c6: mov      rax, qword ptr [rax + 0x20]
0x00000001403a36ca: call     qword ptr [rip + 0x52e7c8]
0x00000001403a36d0: nop      
0x00000001403a36d1: add      rsp, 0x28
0x00000001403a36d5: pop      rbx
0x00000001403a36d6: pop      rdi
0x00000001403a36d7: pop      rsi
0x00000001403a36d8: pop      r12
0x00000001403a36da: pop      r13
0x00000001403a36dc: pop      r14
0x00000001403a36de: pop      r15
0x00000001403a36e0: pop      rbp
0x00000001403a36e1: ret      
