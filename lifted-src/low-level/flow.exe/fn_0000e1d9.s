; instruction-faithful x86-64 fallback for flow.exe rva=0xe1d9-0xe20c
0x000000014000e1d9: mov      qword ptr [rsp + 0x10], rdx
0x000000014000e1de: push     rbp
0x000000014000e1df: push     rsi
0x000000014000e1e0: sub      rsp, 0x28
0x000000014000e1e4: lea      rbp, [rdx + 0x30]
0x000000014000e1e8: mov      rax, qword ptr [rbp - 8]
0x000000014000e1ec: mov      rcx, qword ptr [rax]
0x000000014000e1ef: mov      rdx, qword ptr [rax + 8]
0x000000014000e1f3: mov      r8d, 4
0x000000014000e1f9: mov      r9d, 4
0x000000014000e1ff: call     0x14000a0f6
0x000000014000e204: nop      
0x000000014000e205: add      rsp, 0x28
0x000000014000e209: pop      rsi
0x000000014000e20a: pop      rbp
0x000000014000e20b: ret      
