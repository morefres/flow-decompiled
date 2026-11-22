; instruction-faithful x86-64 fallback for flow.exe rva=0x7d2574-0x7d25ba
0x00000001407d2574: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d2579: push     rbp
0x00000001407d257a: push     r15
0x00000001407d257c: push     r14
0x00000001407d257e: push     r13
0x00000001407d2580: push     r12
0x00000001407d2582: push     rsi
0x00000001407d2583: push     rdi
0x00000001407d2584: push     rbx
0x00000001407d2585: sub      rsp, 0x28
0x00000001407d2589: lea      rbp, [rdx + 0x80]
0x00000001407d2590: mov      bl, byte ptr [rbp + 0x2f]
0x00000001407d2593: cmp      qword ptr [rbp - 0x40], -1
0x00000001407d2598: je       0x1407d25a3
0x00000001407d259a: lea      rcx, [rbp - 0x40]
0x00000001407d259e: call     0x140156bf5
0x00000001407d25a3: and      bl, 1
0x00000001407d25a6: mov      byte ptr [rbp + 0x2e], bl
0x00000001407d25a9: add      rsp, 0x28
0x00000001407d25ad: pop      rbx
0x00000001407d25ae: pop      rdi
0x00000001407d25af: pop      rsi
0x00000001407d25b0: pop      r12
0x00000001407d25b2: pop      r13
0x00000001407d25b4: pop      r14
0x00000001407d25b6: pop      r15
0x00000001407d25b8: pop      rbp
0x00000001407d25b9: ret      
