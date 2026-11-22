; instruction-faithful x86-64 fallback for flow.exe rva=0x2edec5-0x2edf19
0x00000001402edec5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402edeca: push     rbp
0x00000001402edecb: push     r15
0x00000001402edecd: push     r14
0x00000001402edecf: push     rsi
0x00000001402eded0: push     rdi
0x00000001402eded1: push     rbx
0x00000001402eded2: sub      rsp, 0x28
0x00000001402eded6: lea      rbp, [rdx + 0x80]
0x00000001402ededd: and      rdx, 0xffffffffffffff80
0x00000001402edee1: mov      rbx, rdx
0x00000001402edee4: mov      ecx, 0x84
0x00000001402edee9: mov      eax, 0xcc
0x00000001402edeee: mov      rdx, qword ptr [rbx + 0x58]
0x00000001402edef2: lock cmpxchg qword ptr [rdx], rcx
0x00000001402edef7: je       0x1402edf0c
0x00000001402edef9: mov      rcx, qword ptr [rbx + 0x58]
0x00000001402edefd: mov      rax, qword ptr [rcx + 0x10]
0x00000001402edf01: mov      rax, qword ptr [rax + 0x20]
0x00000001402edf05: call     qword ptr [rip + 0x5e3f8d]
0x00000001402edf0b: nop      
0x00000001402edf0c: add      rsp, 0x28
0x00000001402edf10: pop      rbx
0x00000001402edf11: pop      rdi
0x00000001402edf12: pop      rsi
0x00000001402edf13: pop      r14
0x00000001402edf15: pop      r15
0x00000001402edf17: pop      rbp
0x00000001402edf18: ret      
