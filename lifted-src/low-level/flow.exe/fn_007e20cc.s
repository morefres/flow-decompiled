; instruction-faithful x86-64 fallback for flow.exe rva=0x7e20cc-0x7e2102
0x00000001407e20cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e20d1: push     rbp
0x00000001407e20d2: push     rsi
0x00000001407e20d3: sub      rsp, 0x28
0x00000001407e20d7: lea      rbp, [rdx + 0x80]
0x00000001407e20de: mov      rax, qword ptr [rbp - 8]
0x00000001407e20e2: mov      rcx, qword ptr [rax]
0x00000001407e20e5: mov      rdx, qword ptr [rax + 8]
0x00000001407e20e9: mov      r8d, 1
0x00000001407e20ef: mov      r9d, 1
0x00000001407e20f5: call     0x14000a0f6
0x00000001407e20fa: nop      
0x00000001407e20fb: add      rsp, 0x28
0x00000001407e20ff: pop      rsi
0x00000001407e2100: pop      rbp
0x00000001407e2101: ret      
