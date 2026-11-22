; instruction-faithful x86-64 fallback for flow.exe rva=0x69e08c-0x69e0cb
0x000000014069e08c: mov      qword ptr [rsp + 0x10], rdx
0x000000014069e091: push     rbp
0x000000014069e092: push     rsi
0x000000014069e093: push     rdi
0x000000014069e094: sub      rsp, 0x20
0x000000014069e098: lea      rbp, [rdx + 0x30]
0x000000014069e09c: mov      rax, qword ptr [rbp - 0x10]
0x000000014069e0a0: and      eax, 3
0x000000014069e0a3: lea      ecx, [rax - 2]
0x000000014069e0a6: cmp      ecx, 2
0x000000014069e0a9: jb       0x14069e0c3
0x000000014069e0ab: test     rax, rax
0x000000014069e0ae: je       0x14069e0c3
0x000000014069e0b0: mov      rax, qword ptr [rbp - 0x10]
0x000000014069e0b4: lea      rcx, [rax - 1]
0x000000014069e0b8: mov      rax, qword ptr [rax + 0x17]
0x000000014069e0bc: call     qword ptr [rip + 0x233dd6]
0x000000014069e0c2: nop      
0x000000014069e0c3: add      rsp, 0x20
0x000000014069e0c7: pop      rdi
0x000000014069e0c8: pop      rsi
0x000000014069e0c9: pop      rbp
0x000000014069e0ca: ret      
