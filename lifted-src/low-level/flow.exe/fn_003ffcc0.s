; instruction-faithful x86-64 fallback for flow.exe rva=0x3ffcc0-0x3ffcfa
0x00000001403ffcc0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ffcc5: push     rbp
0x00000001403ffcc6: push     rsi
0x00000001403ffcc7: sub      rsp, 0x28
0x00000001403ffccb: lea      rbp, [rdx + 0x80]
0x00000001403ffcd2: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001403ffcd9: call     0x1408c62a6
0x00000001403ffcde: mov      qword ptr [rbp + 0x1b0], rax
0x00000001403ffce5: mov      qword ptr [rbp + 0x1b8], rdx
0x00000001403ffcec: lea      rax, [rip - 0x4b]
0x00000001403ffcf3: add      rsp, 0x28
0x00000001403ffcf7: pop      rsi
0x00000001403ffcf8: pop      rbp
0x00000001403ffcf9: ret      
