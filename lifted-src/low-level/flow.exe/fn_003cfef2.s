; instruction-faithful x86-64 fallback for flow.exe rva=0x3cfef2-0x3cff14
0x00000001403cfef2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cfef7: push     rbp
0x00000001403cfef8: push     rsi
0x00000001403cfef9: push     rdi
0x00000001403cfefa: sub      rsp, 0x20
0x00000001403cfefe: lea      rbp, [rdx + 0x30]
0x00000001403cff02: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403cff06: call     0x140038a80
0x00000001403cff0b: nop      
0x00000001403cff0c: add      rsp, 0x20
0x00000001403cff10: pop      rdi
0x00000001403cff11: pop      rsi
0x00000001403cff12: pop      rbp
0x00000001403cff13: ret      
