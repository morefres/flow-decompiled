; instruction-faithful x86-64 fallback for flow.exe rva=0x7347a0-0x734801
0x00000001407347a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407347a5: push     rbp
0x00000001407347a6: push     rsi
0x00000001407347a7: sub      rsp, 0x28
0x00000001407347ab: lea      rbp, [rdx + 0x30]
0x00000001407347af: mov      rax, qword ptr [rbp - 8]
0x00000001407347b3: cmp      byte ptr [rax + 0xe0], 0
0x00000001407347ba: jne      0x1407347e9
0x00000001407347bc: mov      rax, qword ptr [rbp - 8]
0x00000001407347c0: mov      rcx, qword ptr [rax + 0xe8]
0x00000001407347c7: cmp      rcx, -1
0x00000001407347cb: je       0x1407347e9
0x00000001407347cd: mov      rax, qword ptr [rbp - 8]
0x00000001407347d1: mov      rdx, qword ptr [rax + 0xf0]
0x00000001407347d8: mov      r8d, 1
0x00000001407347de: mov      r9d, 1
0x00000001407347e4: call     0x14000a0f6
0x00000001407347e9: mov      rax, qword ptr [rbp - 8]
0x00000001407347ed: lea      rcx, [rax + 0xa8]
0x00000001407347f4: call     0x1407168ec
0x00000001407347f9: nop      
0x00000001407347fa: add      rsp, 0x28
0x00000001407347fe: pop      rsi
0x00000001407347ff: pop      rbp
0x0000000140734800: ret      
