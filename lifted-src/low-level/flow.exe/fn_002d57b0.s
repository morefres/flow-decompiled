; instruction-faithful x86-64 fallback for flow.exe rva=0x2d57b0-0x2d5806
0x00000001402d57b0: push     rbp
0x00000001402d57b1: sub      rsp, 0x30
0x00000001402d57b5: lea      rbp, [rsp + 0x30]
0x00000001402d57ba: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402d57c2: cmp      dword ptr [rcx], -3
0x00000001402d57c5: ja       0x1402d5800
0x00000001402d57c7: mov      qword ptr [rbp - 0x10], rcx
0x00000001402d57cb: call     0x1402ce2c2
0x00000001402d57d0: nop      
0x00000001402d57d1: mov      r8, qword ptr [rbp - 0x10]
0x00000001402d57d5: mov      rax, qword ptr [r8 + 0x70]
0x00000001402d57d9: test     rax, rax
0x00000001402d57dc: je       0x1402d5800
0x00000001402d57de: mov      rcx, qword ptr [r8 + 0x88]
0x00000001402d57e5: mov      rax, qword ptr [rax + 0x20]
0x00000001402d57e9: mov      rdx, qword ptr [r8 + 0x78]
0x00000001402d57ed: mov      r8, qword ptr [r8 + 0x80]
0x00000001402d57f4: add      rsp, 0x30
0x00000001402d57f8: pop      rbp
0x00000001402d57f9: jmp      qword ptr [rip + 0x5fc698]
0x00000001402d5800: add      rsp, 0x30
0x00000001402d5804: pop      rbp
0x00000001402d5805: ret      
