; instruction-faithful x86-64 fallback for flow.exe rva=0x3c9ba7-0x3c9bc9
0x00000001403c9ba7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c9bac: push     rbp
0x00000001403c9bad: push     rsi
0x00000001403c9bae: sub      rsp, 0x28
0x00000001403c9bb2: lea      rbp, [rdx + 0x60]
0x00000001403c9bb6: mov      rax, qword ptr [rbp - 0x10]
0x00000001403c9bba: mov      qword ptr [rax + 0x60], 0
0x00000001403c9bc2: add      rsp, 0x28
0x00000001403c9bc6: pop      rsi
0x00000001403c9bc7: pop      rbp
0x00000001403c9bc8: ret      
