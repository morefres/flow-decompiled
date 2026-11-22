; instruction-faithful x86-64 fallback for flow.exe rva=0x77b97-0x77bca
0x0000000140077b97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140077b9c: push     rbp
0x0000000140077b9d: push     rsi
0x0000000140077b9e: sub      rsp, 0x28
0x0000000140077ba2: lea      rbp, [rdx + 0x70]
0x0000000140077ba6: mov      rax, qword ptr [rbp - 8]
0x0000000140077baa: mov      rcx, qword ptr [rax]
0x0000000140077bad: mov      r8d, 1
0x0000000140077bb3: mov      r9d, 1
0x0000000140077bb9: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140077bbd: call     0x14000a0f6
0x0000000140077bc2: nop      
0x0000000140077bc3: add      rsp, 0x28
0x0000000140077bc7: pop      rsi
0x0000000140077bc8: pop      rbp
0x0000000140077bc9: ret      
