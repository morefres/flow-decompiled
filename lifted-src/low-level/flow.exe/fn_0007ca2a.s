; instruction-faithful x86-64 fallback for flow.exe rva=0x7ca2a-0x7cac7
0x000000014007ca2a: push     rbp
0x000000014007ca2b: push     rsi
0x000000014007ca2c: sub      rsp, 0x38
0x000000014007ca30: lea      rbp, [rsp + 0x30]
0x000000014007ca35: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014007ca3d: cmp      byte ptr [rcx + 0x108], 0
0x000000014007ca44: je       0x14007ca4d
0x000000014007ca46: add      rsp, 0x38
0x000000014007ca4a: pop      rsi
0x000000014007ca4b: pop      rbp
0x000000014007ca4c: ret      
0x000000014007ca4d: mov      qword ptr [rbp - 8], rcx
0x000000014007ca51: call     0x140037677
0x000000014007ca56: nop      
0x000000014007ca57: mov      rax, qword ptr [rbp - 8]
0x000000014007ca5b: lea      rcx, [rax + 0x98]
0x000000014007ca62: call     0x14006d85b
0x000000014007ca67: nop      
0x000000014007ca68: mov      rax, qword ptr [rbp - 8]
0x000000014007ca6c: lea      rcx, [rax + 0xf8]
0x000000014007ca73: call     0x14006d8b0
0x000000014007ca78: nop      
0x000000014007ca79: mov      rsi, qword ptr [rbp - 8]
0x000000014007ca7d: mov      rcx, qword ptr [rsi + 0xc8]
0x000000014007ca84: mov      rdx, qword ptr [rsi + 0xd0]
0x000000014007ca8b: mov      r8d, 1
0x000000014007ca91: mov      r9d, 1
0x000000014007ca97: call     0x14000a0f6
0x000000014007ca9c: mov      rcx, qword ptr [rsi + 0xe0]
0x000000014007caa3: cmp      rcx, -1
0x000000014007caa7: je       0x14007ca46
0x000000014007caa9: mov      rdx, qword ptr [rsi + 0xe8]
0x000000014007cab0: mov      r8d, 1
0x000000014007cab6: mov      r9d, 1
0x000000014007cabc: add      rsp, 0x38
0x000000014007cac0: pop      rsi
0x000000014007cac1: pop      rbp
0x000000014007cac2: jmp      0x14000a0f6
