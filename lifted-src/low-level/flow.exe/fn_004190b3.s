; instruction-faithful x86-64 fallback for flow.exe rva=0x4190b3-0x419108
0x00000001404190b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404190b8: push     rbp
0x00000001404190b9: push     r15
0x00000001404190bb: push     r14
0x00000001404190bd: push     r13
0x00000001404190bf: push     r12
0x00000001404190c1: push     rsi
0x00000001404190c2: push     rdi
0x00000001404190c3: push     rbx
0x00000001404190c4: sub      rsp, 0x28
0x00000001404190c8: lea      rbp, [rdx + 0x80]
0x00000001404190cf: mov      ecx, 0x84
0x00000001404190d4: mov      eax, 0xcc
0x00000001404190d9: mov      rdx, qword ptr [rbp + 0x58]
0x00000001404190dd: lock cmpxchg qword ptr [rdx], rcx
0x00000001404190e2: je       0x1404190f7
0x00000001404190e4: mov      rcx, qword ptr [rbp + 0x58]
0x00000001404190e8: mov      rax, qword ptr [rcx + 0x10]
0x00000001404190ec: mov      rax, qword ptr [rax + 0x20]
0x00000001404190f0: call     qword ptr [rip + 0x4b8da2]
0x00000001404190f6: nop      
0x00000001404190f7: add      rsp, 0x28
0x00000001404190fb: pop      rbx
0x00000001404190fc: pop      rdi
0x00000001404190fd: pop      rsi
0x00000001404190fe: pop      r12
0x0000000140419100: pop      r13
0x0000000140419102: pop      r14
0x0000000140419104: pop      r15
0x0000000140419106: pop      rbp
0x0000000140419107: ret      
