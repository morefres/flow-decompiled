; instruction-faithful x86-64 fallback for flow.exe rva=0x5c40b1-0x5c40e8
0x00000001405c40b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c40b6: push     rbp
0x00000001405c40b7: push     rsi
0x00000001405c40b8: push     rdi
0x00000001405c40b9: push     rbx
0x00000001405c40ba: sub      rsp, 0x28
0x00000001405c40be: lea      rbp, [rdx + 0x80]
0x00000001405c40c5: mov      rcx, qword ptr [rbp + 8]
0x00000001405c40c9: mov      rdx, qword ptr [rbp + 0x10]
0x00000001405c40cd: mov      r8d, 8
0x00000001405c40d3: mov      r9d, 8
0x00000001405c40d9: call     0x14000a0f6
0x00000001405c40de: nop      
0x00000001405c40df: add      rsp, 0x28
0x00000001405c40e3: pop      rbx
0x00000001405c40e4: pop      rdi
0x00000001405c40e5: pop      rsi
0x00000001405c40e6: pop      rbp
0x00000001405c40e7: ret      
