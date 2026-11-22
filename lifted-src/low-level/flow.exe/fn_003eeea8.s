; instruction-faithful x86-64 fallback for flow.exe rva=0x3eeea8-0x3eef04
0x00000001403eeea8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eeead: push     rbp
0x00000001403eeeae: push     r15
0x00000001403eeeb0: push     r14
0x00000001403eeeb2: push     r13
0x00000001403eeeb4: push     r12
0x00000001403eeeb6: push     rsi
0x00000001403eeeb7: push     rdi
0x00000001403eeeb8: push     rbx
0x00000001403eeeb9: sub      rsp, 0x28
0x00000001403eeebd: lea      rbp, [rdx + 0x80]
0x00000001403eeec4: and      rdx, 0xffffffffffffff80
0x00000001403eeec8: mov      rbx, rdx
0x00000001403eeecb: mov      ecx, 0x84
0x00000001403eeed0: mov      eax, 0xcc
0x00000001403eeed5: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403eeed9: lock cmpxchg qword ptr [rdx], rcx
0x00000001403eeede: je       0x1403eeef3
0x00000001403eeee0: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403eeee4: mov      rax, qword ptr [rcx + 0x10]
0x00000001403eeee8: mov      rax, qword ptr [rax + 0x20]
0x00000001403eeeec: call     qword ptr [rip + 0x4e2fa6]
0x00000001403eeef2: nop      
0x00000001403eeef3: add      rsp, 0x28
0x00000001403eeef7: pop      rbx
0x00000001403eeef8: pop      rdi
0x00000001403eeef9: pop      rsi
0x00000001403eeefa: pop      r12
0x00000001403eeefc: pop      r13
0x00000001403eeefe: pop      r14
0x00000001403eef00: pop      r15
0x00000001403eef02: pop      rbp
0x00000001403eef03: ret      
