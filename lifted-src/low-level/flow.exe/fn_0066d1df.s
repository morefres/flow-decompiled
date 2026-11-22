; instruction-faithful x86-64 fallback for flow.exe rva=0x66d1df-0x66d258
0x000000014066d1df: push     rbp
0x000000014066d1e0: push     rsi
0x000000014066d1e1: sub      rsp, 0x38
0x000000014066d1e5: lea      rbp, [rsp + 0x30]
0x000000014066d1ea: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014066d1f2: mov      qword ptr [rbp - 8], rcx
0x000000014066d1f6: cmp      qword ptr [rcx + 0x30], -1
0x000000014066d1fb: je       0x14066d20b
0x000000014066d1fd: mov      rax, qword ptr [rbp - 8]
0x000000014066d201: lea      rcx, [rax + 0x30]
0x000000014066d205: call     0x14066d327
0x000000014066d20a: nop      
0x000000014066d20b: mov      rax, qword ptr [rbp - 8]
0x000000014066d20f: cmp      qword ptr [rax + 0xb8], -1
0x000000014066d217: je       0x14066d22a
0x000000014066d219: mov      rax, qword ptr [rbp - 8]
0x000000014066d21d: lea      rcx, [rax + 0xb8]
0x000000014066d224: call     0x14066d327
0x000000014066d229: nop      
0x000000014066d22a: mov      rsi, qword ptr [rbp - 8]
0x000000014066d22e: mov      rcx, qword ptr [rsi]
0x000000014066d231: mov      rdx, qword ptr [rsi + 8]
0x000000014066d235: mov      r8d, 1
0x000000014066d23b: mov      r9d, 0x12
0x000000014066d241: call     0x14000a0f6
0x000000014066d246: add      rsi, 0x18
0x000000014066d24a: mov      rcx, rsi
0x000000014066d24d: add      rsp, 0x38
0x000000014066d251: pop      rsi
0x000000014066d252: pop      rbp
0x000000014066d253: jmp      0x1403ce5b5
