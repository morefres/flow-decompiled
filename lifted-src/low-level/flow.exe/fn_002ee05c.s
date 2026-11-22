; instruction-faithful x86-64 fallback for flow.exe rva=0x2ee05c-0x2ee0a1
0x00000001402ee05c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ee061: push     rbp
0x00000001402ee062: push     rsi
0x00000001402ee063: push     rdi
0x00000001402ee064: push     rbx
0x00000001402ee065: sub      rsp, 0x28
0x00000001402ee069: lea      rbp, [rdx + 0x80]
0x00000001402ee070: mov      ecx, 0x84
0x00000001402ee075: mov      eax, 0xcc
0x00000001402ee07a: mov      rdx, qword ptr [rbp + 0x18]
0x00000001402ee07e: lock cmpxchg qword ptr [rdx], rcx
0x00000001402ee083: je       0x1402ee098
0x00000001402ee085: mov      rcx, qword ptr [rbp + 0x18]
0x00000001402ee089: mov      rax, qword ptr [rcx + 0x10]
0x00000001402ee08d: mov      rax, qword ptr [rax + 0x20]
0x00000001402ee091: call     qword ptr [rip + 0x5e3e01]
0x00000001402ee097: nop      
0x00000001402ee098: add      rsp, 0x28
0x00000001402ee09c: pop      rbx
0x00000001402ee09d: pop      rdi
0x00000001402ee09e: pop      rsi
0x00000001402ee09f: pop      rbp
0x00000001402ee0a0: ret      
