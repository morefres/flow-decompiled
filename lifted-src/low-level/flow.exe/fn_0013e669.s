; instruction-faithful x86-64 fallback for flow.exe rva=0x13e669-0x13e6db
0x000000014013e669: mov      qword ptr [rsp + 0x10], rdx
0x000000014013e66e: push     rbp
0x000000014013e66f: push     r15
0x000000014013e671: push     r14
0x000000014013e673: push     r13
0x000000014013e675: push     r12
0x000000014013e677: push     rsi
0x000000014013e678: push     rdi
0x000000014013e679: push     rbx
0x000000014013e67a: sub      rsp, 0x28
0x000000014013e67e: lea      rbp, [rdx + 0x80]
0x000000014013e685: and      rdx, 0xffffffffffffff80
0x000000014013e689: mov      rbx, rdx
0x000000014013e68c: cmp      byte ptr [rbx + 0x4e], 0
0x000000014013e690: jne      0x14013e6a2
0x000000014013e692: cmp      qword ptr [rbx + 0x58], 0
0x000000014013e697: je       0x14013e6a2
0x000000014013e699: mov      rcx, qword ptr [rbx + 0x58]
0x000000014013e69d: call     0x1408090ae
0x000000014013e6a2: mov      ecx, 0x84
0x000000014013e6a7: mov      eax, 0xcc
0x000000014013e6ac: mov      rdx, qword ptr [rbx + 0x50]
0x000000014013e6b0: lock cmpxchg qword ptr [rdx], rcx
0x000000014013e6b5: je       0x14013e6ca
0x000000014013e6b7: mov      rcx, qword ptr [rbx + 0x50]
0x000000014013e6bb: mov      rax, qword ptr [rcx + 0x10]
0x000000014013e6bf: mov      rax, qword ptr [rax + 0x20]
0x000000014013e6c3: call     qword ptr [rip + 0x7937cf]
0x000000014013e6c9: nop      
0x000000014013e6ca: add      rsp, 0x28
0x000000014013e6ce: pop      rbx
0x000000014013e6cf: pop      rdi
0x000000014013e6d0: pop      rsi
0x000000014013e6d1: pop      r12
0x000000014013e6d3: pop      r13
0x000000014013e6d5: pop      r14
0x000000014013e6d7: pop      r15
0x000000014013e6d9: pop      rbp
0x000000014013e6da: ret      
