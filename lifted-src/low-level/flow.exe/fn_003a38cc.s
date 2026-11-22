; instruction-faithful x86-64 fallback for flow.exe rva=0x3a38cc-0x3a38ee
0x00000001403a38cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a38d1: push     rbp
0x00000001403a38d2: push     rsi
0x00000001403a38d3: push     rdi
0x00000001403a38d4: sub      rsp, 0x20
0x00000001403a38d8: lea      rbp, [rdx + 0x30]
0x00000001403a38dc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403a38e0: call     0x140038a80
0x00000001403a38e5: nop      
0x00000001403a38e6: add      rsp, 0x20
0x00000001403a38ea: pop      rdi
0x00000001403a38eb: pop      rsi
0x00000001403a38ec: pop      rbp
0x00000001403a38ed: ret      
