; instruction-faithful x86-64 fallback for flow.exe rva=0x3306cd-0x3306ef
0x00000001403306cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403306d2: push     rbp
0x00000001403306d3: push     rsi
0x00000001403306d4: push     rdi
0x00000001403306d5: sub      rsp, 0x20
0x00000001403306d9: lea      rbp, [rdx + 0x30]
0x00000001403306dd: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403306e1: call     0x140038a80
0x00000001403306e6: nop      
0x00000001403306e7: add      rsp, 0x20
0x00000001403306eb: pop      rdi
0x00000001403306ec: pop      rsi
0x00000001403306ed: pop      rbp
0x00000001403306ee: ret      
