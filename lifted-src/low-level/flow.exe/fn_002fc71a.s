; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc71a-0x2fc7aa
0x00000001402fc71a: push     rbp
0x00000001402fc71b: push     rsi
0x00000001402fc71c: sub      rsp, 0x38
0x00000001402fc720: lea      rbp, [rsp + 0x30]
0x00000001402fc725: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402fc72d: mov      qword ptr [rbp - 8], rcx
0x00000001402fc731: call     0x140661567
0x00000001402fc736: nop      
0x00000001402fc737: mov      rsi, qword ptr [rbp - 8]
0x00000001402fc73b: mov      rcx, qword ptr [rsi + 0x18]
0x00000001402fc73f: cmp      rcx, -1
0x00000001402fc743: je       0x1402fc75a
0x00000001402fc745: mov      rdx, qword ptr [rsi + 0x20]
0x00000001402fc749: mov      r8d, 1
0x00000001402fc74f: mov      r9d, 1
0x00000001402fc755: call     0x14000a0f6
0x00000001402fc75a: mov      rax, qword ptr [rsi + 0x78]
0x00000001402fc75e: mov      rcx, qword ptr [rsi + 0x88]
0x00000001402fc765: mov      r8, qword ptr [rax + 0x150]
0x00000001402fc76c: mov      r9, qword ptr [rax + 0x158]
0x00000001402fc773: mov      qword ptr [rsi + 0x78], 0
0x00000001402fc77b: mov      rdx, qword ptr [rsi + 0x90]
0x00000001402fc782: call     0x140875659
0x00000001402fc787: nop      
0x00000001402fc788: mov      rax, qword ptr [rbp - 8]
0x00000001402fc78c: mov      rcx, qword ptr [rax]
0x00000001402fc78f: mov      rdx, qword ptr [rax + 8]
0x00000001402fc793: mov      r8d, 1
0x00000001402fc799: mov      r9d, 1
0x00000001402fc79f: add      rsp, 0x38
0x00000001402fc7a3: pop      rsi
0x00000001402fc7a4: pop      rbp
0x00000001402fc7a5: jmp      0x14000a0f6
