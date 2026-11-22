; instruction-faithful x86-64 fallback for flow.exe rva=0x1f910-0x1f96d
0x000000014001f910: push     rbp
0x000000014001f911: push     rsi
0x000000014001f912: push     rdi
0x000000014001f913: sub      rsp, 0x20
0x000000014001f917: lea      rbp, [rsp + 0x20]
0x000000014001f91c: mov      rsi, rdx
0x000000014001f91f: mov      rdi, rcx
0x000000014001f922: mov      rcx, qword ptr [rcx]
0x000000014001f925: call     0x14001b400
0x000000014001f92a: test     al, al
0x000000014001f92c: jne      0x14001f950
0x000000014001f92e: mov      rcx, qword ptr [rsi]
0x000000014001f931: mov      rax, qword ptr [rsi + 8]
0x000000014001f935: mov      rax, qword ptr [rax + 0x18]
0x000000014001f939: lea      rdx, [rip + 0xb6b0c8]
0x000000014001f940: mov      r8d, 2
0x000000014001f946: call     qword ptr [rip + 0x8b254c]
0x000000014001f94c: test     al, al
0x000000014001f94e: je       0x14001f95a
0x000000014001f950: mov      al, 1
0x000000014001f952: add      rsp, 0x20
0x000000014001f956: pop      rdi
0x000000014001f957: pop      rsi
0x000000014001f958: pop      rbp
0x000000014001f959: ret      
0x000000014001f95a: mov      rcx, qword ptr [rdi + 8]
0x000000014001f95e: mov      rdx, rsi
0x000000014001f961: add      rsp, 0x20
0x000000014001f965: pop      rdi
0x000000014001f966: pop      rsi
0x000000014001f967: pop      rbp
0x000000014001f968: jmp      0x14001b400
