; instruction-faithful x86-64 fallback for flow.exe rva=0x173eab-0x173f1d
0x0000000140173eab: mov      qword ptr [rsp + 0x10], rdx
0x0000000140173eb0: push     rbp
0x0000000140173eb1: push     r15
0x0000000140173eb3: push     r14
0x0000000140173eb5: push     r13
0x0000000140173eb7: push     r12
0x0000000140173eb9: push     rsi
0x0000000140173eba: push     rdi
0x0000000140173ebb: push     rbx
0x0000000140173ebc: sub      rsp, 0x28
0x0000000140173ec0: lea      rbp, [rdx + 0x80]
0x0000000140173ec7: and      rdx, 0xffffffffffffff80
0x0000000140173ecb: mov      rbx, rdx
0x0000000140173ece: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140173ed2: jne      0x140173ee4
0x0000000140173ed4: cmp      qword ptr [rbx + 0x58], 0
0x0000000140173ed9: je       0x140173ee4
0x0000000140173edb: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140173edf: call     0x1408090ae
0x0000000140173ee4: mov      ecx, 0x84
0x0000000140173ee9: mov      eax, 0xcc
0x0000000140173eee: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140173ef2: lock cmpxchg qword ptr [rdx], rcx
0x0000000140173ef7: je       0x140173f0c
0x0000000140173ef9: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140173efd: mov      rax, qword ptr [rcx + 0x10]
0x0000000140173f01: mov      rax, qword ptr [rax + 0x20]
0x0000000140173f05: call     qword ptr [rip + 0x75df8d]
0x0000000140173f0b: nop      
0x0000000140173f0c: add      rsp, 0x28
0x0000000140173f10: pop      rbx
0x0000000140173f11: pop      rdi
0x0000000140173f12: pop      rsi
0x0000000140173f13: pop      r12
0x0000000140173f15: pop      r13
0x0000000140173f17: pop      r14
0x0000000140173f19: pop      r15
0x0000000140173f1b: pop      rbp
0x0000000140173f1c: ret      
