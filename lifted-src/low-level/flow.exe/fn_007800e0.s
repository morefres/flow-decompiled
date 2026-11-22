; instruction-faithful x86-64 fallback for flow.exe rva=0x7800e0-0x780104
0x00000001407800e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407800e5: push     rbp
0x00000001407800e6: push     rsi
0x00000001407800e7: push     rdi
0x00000001407800e8: push     rbx
0x00000001407800e9: sub      rsp, 0x28
0x00000001407800ed: lea      rbp, [rdx + 0x60]
0x00000001407800f1: mov      rcx, qword ptr [rbp - 8]
0x00000001407800f5: call     0x14077fb10
0x00000001407800fa: nop      
0x00000001407800fb: add      rsp, 0x28
0x00000001407800ff: pop      rbx
0x0000000140780100: pop      rdi
0x0000000140780101: pop      rsi
0x0000000140780102: pop      rbp
0x0000000140780103: ret      
