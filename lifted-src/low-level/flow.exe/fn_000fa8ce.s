; instruction-faithful x86-64 fallback for flow.exe rva=0xfa8ce-0xfa92a
0x00000001400fa8ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fa8d3: push     rbp
0x00000001400fa8d4: push     r15
0x00000001400fa8d6: push     r14
0x00000001400fa8d8: push     r13
0x00000001400fa8da: push     r12
0x00000001400fa8dc: push     rsi
0x00000001400fa8dd: push     rdi
0x00000001400fa8de: push     rbx
0x00000001400fa8df: sub      rsp, 0x28
0x00000001400fa8e3: lea      rbp, [rdx + 0x80]
0x00000001400fa8ea: and      rdx, 0xffffffffffffff80
0x00000001400fa8ee: mov      rbx, rdx
0x00000001400fa8f1: mov      ecx, 0x84
0x00000001400fa8f6: mov      eax, 0xcc
0x00000001400fa8fb: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400fa8ff: lock cmpxchg qword ptr [rdx], rcx
0x00000001400fa904: je       0x1400fa919
0x00000001400fa906: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400fa90a: mov      rax, qword ptr [rcx + 0x10]
0x00000001400fa90e: mov      rax, qword ptr [rax + 0x20]
0x00000001400fa912: call     qword ptr [rip + 0x7d7580]
0x00000001400fa918: nop      
0x00000001400fa919: add      rsp, 0x28
0x00000001400fa91d: pop      rbx
0x00000001400fa91e: pop      rdi
0x00000001400fa91f: pop      rsi
0x00000001400fa920: pop      r12
0x00000001400fa922: pop      r13
0x00000001400fa924: pop      r14
0x00000001400fa926: pop      r15
0x00000001400fa928: pop      rbp
0x00000001400fa929: ret      
