; instruction-faithful x86-64 fallback for flow.exe rva=0xe6013-0xe60ec
0x00000001400e6013: push     rbp
0x00000001400e6014: push     rsi
0x00000001400e6015: push     rdi
0x00000001400e6016: sub      rsp, 0x30
0x00000001400e601a: lea      rbp, [rsp + 0x30]
0x00000001400e601f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400e6027: mov      rdx, rcx
0x00000001400e602a: movzx    eax, byte ptr [rcx + 0xbb0]
0x00000001400e6031: test     eax, eax
0x00000001400e6033: je       0x1400e607d
0x00000001400e6035: cmp      eax, 3
0x00000001400e6038: jne      0x1400e60e4
0x00000001400e603e: lea      rcx, [rdx + 0x698]
0x00000001400e6045: mov      qword ptr [rbp - 0x10], rdx
0x00000001400e6049: call     0x1400e6258
0x00000001400e604e: nop      
0x00000001400e604f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400e6053: call     0x140038a80
0x00000001400e6058: nop      
0x00000001400e6059: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e605d: mov      rax, qword ptr [rax + 0x180]
0x00000001400e6064: lock dec qword ptr [rax]
0x00000001400e6068: jne      0x1400e60ba
0x00000001400e606a: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e606e: mov      rcx, qword ptr [rax + 0x180]
0x00000001400e6075: call     0x1407e387b
0x00000001400e607a: nop      
0x00000001400e607b: jmp      0x1400e60ba
0x00000001400e607d: lea      rcx, [rdx + 0x188]
0x00000001400e6084: mov      qword ptr [rbp - 0x10], rdx
0x00000001400e6088: call     0x1400e6258
0x00000001400e608d: nop      
0x00000001400e608e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400e6092: call     0x140038a80
0x00000001400e6097: nop      
0x00000001400e6098: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e609c: mov      rax, qword ptr [rax + 0x180]
0x00000001400e60a3: lock dec qword ptr [rax]
0x00000001400e60a7: jne      0x1400e60ba
0x00000001400e60a9: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e60ad: mov      rcx, qword ptr [rax + 0x180]
0x00000001400e60b4: call     0x1407e387b
0x00000001400e60b9: nop      
0x00000001400e60ba: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e60be: mov      rcx, qword ptr [rax + 0x168]
0x00000001400e60c5: mov      rdx, qword ptr [rax + 0x170]
0x00000001400e60cc: mov      r8d, 1
0x00000001400e60d2: mov      r9d, 1
0x00000001400e60d8: add      rsp, 0x30
0x00000001400e60dc: pop      rdi
0x00000001400e60dd: pop      rsi
0x00000001400e60de: pop      rbp
0x00000001400e60df: jmp      0x14000a0f6
0x00000001400e60e4: add      rsp, 0x30
0x00000001400e60e8: pop      rdi
0x00000001400e60e9: pop      rsi
0x00000001400e60ea: pop      rbp
0x00000001400e60eb: ret      
