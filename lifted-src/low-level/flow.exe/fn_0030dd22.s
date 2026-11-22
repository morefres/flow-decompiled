; instruction-faithful x86-64 fallback for flow.exe rva=0x30dd22-0x30dd48
0x000000014030dd22: mov      qword ptr [rsp + 0x10], rdx
0x000000014030dd27: push     rbp
0x000000014030dd28: push     rsi
0x000000014030dd29: sub      rsp, 0x28
0x000000014030dd2d: lea      rbp, [rdx + 0x80]
0x000000014030dd34: mov      rcx, qword ptr [rbp + 0x1298]
0x000000014030dd3b: call     0x1408089db
0x000000014030dd40: nop      
0x000000014030dd41: add      rsp, 0x28
0x000000014030dd45: pop      rsi
0x000000014030dd46: pop      rbp
0x000000014030dd47: ret      
