; instruction-faithful x86-64 fallback for flow.exe rva=0x2b53a7-0x2b53f8
0x00000001402b53a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b53ac: push     rbp
0x00000001402b53ad: push     r14
0x00000001402b53af: push     rsi
0x00000001402b53b0: push     rdi
0x00000001402b53b1: push     rbx
0x00000001402b53b2: sub      rsp, 0x20
0x00000001402b53b6: lea      rbp, [rdx + 0x80]
0x00000001402b53bd: cmp      qword ptr [rbp - 0x18], 0
0x00000001402b53c2: je       0x1402b53ed
0x00000001402b53c4: mov      rax, qword ptr [rbp - 0x18]
0x00000001402b53c8: and      eax, 3
0x00000001402b53cb: lea      ecx, [rax - 2]
0x00000001402b53ce: cmp      ecx, 2
0x00000001402b53d1: jb       0x1402b53ed
0x00000001402b53d3: test     rax, rax
0x00000001402b53d6: je       0x1402b53ed
0x00000001402b53d8: mov      rax, qword ptr [rbp - 0x18]
0x00000001402b53dc: mov      rcx, rax
0x00000001402b53df: dec      rcx
0x00000001402b53e2: mov      rax, qword ptr [rax + 0x17]
0x00000001402b53e6: call     qword ptr [rip + 0x61caac]
0x00000001402b53ec: nop      
0x00000001402b53ed: add      rsp, 0x20
0x00000001402b53f1: pop      rbx
0x00000001402b53f2: pop      rdi
0x00000001402b53f3: pop      rsi
0x00000001402b53f4: pop      r14
0x00000001402b53f6: pop      rbp
0x00000001402b53f7: ret      
