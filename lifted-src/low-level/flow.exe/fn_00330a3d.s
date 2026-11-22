; instruction-faithful x86-64 fallback for flow.exe rva=0x330a3d-0x330b3b
0x0000000140330a3d: push     rbp
0x0000000140330a3e: push     rsi
0x0000000140330a3f: sub      rsp, 0x38
0x0000000140330a43: lea      rbp, [rsp + 0x30]
0x0000000140330a48: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140330a50: mov      rdx, rcx
0x0000000140330a53: movzx    eax, byte ptr [rcx + 0x432]
0x0000000140330a5a: cmp      eax, 3
0x0000000140330a5d: mov      qword ptr [rbp - 8], rcx
0x0000000140330a61: je       0x140330aa5
0x0000000140330a63: cmp      eax, 4
0x0000000140330a66: jne      0x140330b34
0x0000000140330a6c: lea      rcx, [rdx + 0x450]
0x0000000140330a73: call     0x140330d7e
0x0000000140330a78: nop      
0x0000000140330a79: mov      rsi, qword ptr [rbp - 8]
0x0000000140330a7d: mov      rcx, qword ptr [rsi + 0x438]
0x0000000140330a84: mov      rdx, qword ptr [rsi + 0x440]
0x0000000140330a8b: mov      r8d, 1
0x0000000140330a91: mov      r9d, 1
0x0000000140330a97: call     0x14000a0f6
0x0000000140330a9c: mov      byte ptr [rsi + 0x430], 0
0x0000000140330aa3: jmp      0x140330ab2
0x0000000140330aa5: lea      rcx, [rdx + 0x438]
0x0000000140330aac: call     0x14081f455
0x0000000140330ab1: nop      
0x0000000140330ab2: mov      rsi, qword ptr [rbp - 8]
0x0000000140330ab6: mov      rcx, qword ptr [rsi + 0x400]
0x0000000140330abd: cmp      rcx, -1
0x0000000140330ac1: je       0x140330adb
0x0000000140330ac3: mov      rdx, qword ptr [rsi + 0x408]
0x0000000140330aca: mov      r8d, 1
0x0000000140330ad0: mov      r9d, 1
0x0000000140330ad6: call     0x14000a0f6
0x0000000140330adb: mov      rcx, qword ptr [rsi + 0x3a8]
0x0000000140330ae2: mov      rdx, qword ptr [rsi + 0x3b0]
0x0000000140330ae9: mov      r8d, 1
0x0000000140330aef: mov      r9d, 1
0x0000000140330af5: call     0x14000a0f6
0x0000000140330afa: nop      
0x0000000140330afb: mov      rcx, rsi
0x0000000140330afe: call     0x1400aa5c4
0x0000000140330b03: nop      
0x0000000140330b04: mov      rax, qword ptr [rbp - 8]
0x0000000140330b08: mov      byte ptr [rax + 0x431], 0
0x0000000140330b0f: mov      rcx, qword ptr [rax + 0x390]
0x0000000140330b16: mov      rdx, qword ptr [rax + 0x398]
0x0000000140330b1d: mov      r8d, 1
0x0000000140330b23: mov      r9d, 1
0x0000000140330b29: add      rsp, 0x38
0x0000000140330b2d: pop      rsi
0x0000000140330b2e: pop      rbp
0x0000000140330b2f: jmp      0x14000a0f6
0x0000000140330b34: add      rsp, 0x38
0x0000000140330b38: pop      rsi
0x0000000140330b39: pop      rbp
0x0000000140330b3a: ret      
