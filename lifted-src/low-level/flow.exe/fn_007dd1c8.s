; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd1c8-0x7dd1f5
0x00000001407dd1c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dd1cd: push     rbp
0x00000001407dd1ce: push     rsi
0x00000001407dd1cf: sub      rsp, 0x28
0x00000001407dd1d3: lea      rbp, [rdx + 0x30]
0x00000001407dd1d7: mov      rax, qword ptr [rbp - 8]
0x00000001407dd1db: mov      rcx, qword ptr [rax + 0x158]
0x00000001407dd1e2: lock dec qword ptr [rcx]
0x00000001407dd1e6: jne      0x1407dd1ee
0x00000001407dd1e8: call     0x1407da894
0x00000001407dd1ed: nop      
0x00000001407dd1ee: add      rsp, 0x28
0x00000001407dd1f2: pop      rsi
0x00000001407dd1f3: pop      rbp
0x00000001407dd1f4: ret      
