; instruction-faithful x86-64 fallback for flow.exe rva=0x7d7665-0x7d76af
0x00000001407d7665: push     rbp
0x00000001407d7666: push     rsi
0x00000001407d7667: sub      rsp, 0x48
0x00000001407d766b: lea      rbp, [rsp + 0x40]
0x00000001407d7670: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407d7678: mov      qword ptr [rbp - 8], rdx
0x00000001407d767c: mov      qword ptr [rbp - 0x10], 0
0x00000001407d7684: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d7688: cmp      qword ptr [rbp - 8], rax
0x00000001407d768c: je       0x1407d76a8
0x00000001407d768e: inc      rax
0x00000001407d7691: mov      qword ptr [rbp - 0x10], rax
0x00000001407d7695: lea      rsi, [rcx + 0x50]
0x00000001407d7699: mov      qword ptr [rbp - 0x18], rsi
0x00000001407d769d: call     0x1407d76e5
0x00000001407d76a2: nop      
0x00000001407d76a3: mov      rcx, rsi
0x00000001407d76a6: jmp      0x1407d7684
0x00000001407d76a8: add      rsp, 0x48
0x00000001407d76ac: pop      rsi
0x00000001407d76ad: pop      rbp
0x00000001407d76ae: ret      
