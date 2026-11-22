; instruction-faithful x86-64 fallback for flow.exe rva=0x3fa6a0-0x3fa6da
0x00000001403fa6a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fa6a5: push     rbp
0x00000001403fa6a6: push     rsi
0x00000001403fa6a7: sub      rsp, 0x28
0x00000001403fa6ab: lea      rbp, [rdx + 0x80]
0x00000001403fa6b2: mov      rcx, qword ptr [rbp + 0x240]
0x00000001403fa6b9: call     0x1408c62a6
0x00000001403fa6be: mov      qword ptr [rbp + 0x220], rax
0x00000001403fa6c5: mov      qword ptr [rbp + 0x228], rdx
0x00000001403fa6cc: lea      rax, [rip - 0x4b]
0x00000001403fa6d3: add      rsp, 0x28
0x00000001403fa6d7: pop      rsi
0x00000001403fa6d8: pop      rbp
0x00000001403fa6d9: ret      
