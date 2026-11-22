; instruction-faithful x86-64 fallback for flow.exe rva=0x1898ae-0x18990a
0x00000001401898ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001401898b3: push     rbp
0x00000001401898b4: push     r15
0x00000001401898b6: push     r14
0x00000001401898b8: push     r13
0x00000001401898ba: push     r12
0x00000001401898bc: push     rsi
0x00000001401898bd: push     rdi
0x00000001401898be: push     rbx
0x00000001401898bf: sub      rsp, 0x28
0x00000001401898c3: lea      rbp, [rdx + 0x80]
0x00000001401898ca: and      rdx, 0xffffffffffffff80
0x00000001401898ce: mov      rbx, rdx
0x00000001401898d1: mov      ecx, 0x84
0x00000001401898d6: mov      eax, 0xcc
0x00000001401898db: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401898df: lock cmpxchg qword ptr [rdx], rcx
0x00000001401898e4: je       0x1401898f9
0x00000001401898e6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401898ea: mov      rax, qword ptr [rcx + 0x10]
0x00000001401898ee: mov      rax, qword ptr [rax + 0x20]
0x00000001401898f2: call     qword ptr [rip + 0x7485a0]
0x00000001401898f8: nop      
0x00000001401898f9: add      rsp, 0x28
0x00000001401898fd: pop      rbx
0x00000001401898fe: pop      rdi
0x00000001401898ff: pop      rsi
0x0000000140189900: pop      r12
0x0000000140189902: pop      r13
0x0000000140189904: pop      r14
0x0000000140189906: pop      r15
0x0000000140189908: pop      rbp
0x0000000140189909: ret      
