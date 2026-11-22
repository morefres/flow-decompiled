; instruction-faithful x86-64 fallback for flow.exe rva=0x3de6ab-0x3de6d6
0x00000001403de6ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001403de6b0: push     rbp
0x00000001403de6b1: push     rsi
0x00000001403de6b2: sub      rsp, 0x28
0x00000001403de6b6: lea      rbp, [rdx + 0x80]
0x00000001403de6bd: mov      rax, qword ptr [rbp + 0x1328]
0x00000001403de6c4: mov      qword ptr [rax + 0x13b0], 0
0x00000001403de6cf: add      rsp, 0x28
0x00000001403de6d3: pop      rsi
0x00000001403de6d4: pop      rbp
0x00000001403de6d5: ret      
