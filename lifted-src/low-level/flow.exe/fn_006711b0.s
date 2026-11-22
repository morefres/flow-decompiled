; instruction-faithful x86-64 fallback for flow.exe rva=0x6711b0-0x6711cd
0x00000001406711b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406711b5: push     rbp
0x00000001406711b6: push     rsi
0x00000001406711b7: sub      rsp, 0x28
0x00000001406711bb: lea      rbp, [rdx + 0x30]
0x00000001406711bf: mov      rax, qword ptr [rbp - 8]
0x00000001406711c3: mov      byte ptr [rax], 2
0x00000001406711c6: add      rsp, 0x28
0x00000001406711ca: pop      rsi
0x00000001406711cb: pop      rbp
0x00000001406711cc: ret      
