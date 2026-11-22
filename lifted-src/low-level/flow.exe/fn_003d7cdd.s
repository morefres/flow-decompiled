; instruction-faithful x86-64 fallback for flow.exe rva=0x3d7cdd-0x3d7d39
0x00000001403d7cdd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d7ce2: push     rbp
0x00000001403d7ce3: push     r15
0x00000001403d7ce5: push     r14
0x00000001403d7ce7: push     r13
0x00000001403d7ce9: push     r12
0x00000001403d7ceb: push     rsi
0x00000001403d7cec: push     rdi
0x00000001403d7ced: push     rbx
0x00000001403d7cee: sub      rsp, 0x28
0x00000001403d7cf2: lea      rbp, [rdx + 0x80]
0x00000001403d7cf9: and      rdx, 0xffffffffffffff80
0x00000001403d7cfd: mov      rbx, rdx
0x00000001403d7d00: mov      ecx, 0x84
0x00000001403d7d05: mov      eax, 0xcc
0x00000001403d7d0a: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403d7d0e: lock cmpxchg qword ptr [rdx], rcx
0x00000001403d7d13: je       0x1403d7d28
0x00000001403d7d15: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403d7d19: mov      rax, qword ptr [rcx + 0x10]
0x00000001403d7d1d: mov      rax, qword ptr [rax + 0x20]
0x00000001403d7d21: call     qword ptr [rip + 0x4fa171]
0x00000001403d7d27: nop      
0x00000001403d7d28: add      rsp, 0x28
0x00000001403d7d2c: pop      rbx
0x00000001403d7d2d: pop      rdi
0x00000001403d7d2e: pop      rsi
0x00000001403d7d2f: pop      r12
0x00000001403d7d31: pop      r13
0x00000001403d7d33: pop      r14
0x00000001403d7d35: pop      r15
0x00000001403d7d37: pop      rbp
0x00000001403d7d38: ret      
