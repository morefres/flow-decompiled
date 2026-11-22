; instruction-faithful x86-64 fallback for flow.exe rva=0x67e139-0x67e1b1
0x000000014067e139: mov      qword ptr [rsp + 0x10], rdx
0x000000014067e13e: push     rbp
0x000000014067e13f: push     r15
0x000000014067e141: push     r14
0x000000014067e143: push     r13
0x000000014067e145: push     r12
0x000000014067e147: push     rsi
0x000000014067e148: push     rdi
0x000000014067e149: push     rbx
0x000000014067e14a: sub      rsp, 0x28
0x000000014067e14e: lea      rbp, [rdx + 0x80]
0x000000014067e155: mov      bl, byte ptr [rbp + 0x11bf]
0x000000014067e15b: cmp      byte ptr [rbp + 0x11be], 0
0x000000014067e162: je       0x14067e197
0x000000014067e164: mov      rax, qword ptr [rbp + 0x11a0]
0x000000014067e16b: lock dec qword ptr [rax]
0x000000014067e16f: jne      0x14067e17d
0x000000014067e171: mov      rcx, qword ptr [rbp + 0x11a0]
0x000000014067e178: call     0x1407196c3
0x000000014067e17d: and      bl, 1
0x000000014067e180: mov      byte ptr [rbp + 0x11cf], bl
0x000000014067e186: add      rsp, 0x28
0x000000014067e18a: pop      rbx
0x000000014067e18b: pop      rdi
0x000000014067e18c: pop      rsi
0x000000014067e18d: pop      r12
0x000000014067e18f: pop      r13
0x000000014067e191: pop      r14
0x000000014067e193: pop      r15
0x000000014067e195: pop      rbp
0x000000014067e196: ret      
0x000000014067e197: and      bl, 1
0x000000014067e19a: mov      byte ptr [rbp + 0x11cf], bl
0x000000014067e1a0: add      rsp, 0x28
0x000000014067e1a4: pop      rbx
0x000000014067e1a5: pop      rdi
0x000000014067e1a6: pop      rsi
0x000000014067e1a7: pop      r12
0x000000014067e1a9: pop      r13
0x000000014067e1ab: pop      r14
0x000000014067e1ad: pop      r15
0x000000014067e1af: pop      rbp
0x000000014067e1b0: ret      
