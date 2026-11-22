; instruction-faithful x86-64 fallback for flow.exe rva=0x3f17a0-0x3f17cb
0x00000001403f17a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f17a5: push     rbp
0x00000001403f17a6: push     rsi
0x00000001403f17a7: sub      rsp, 0x28
0x00000001403f17ab: lea      rbp, [rdx + 0x80]
0x00000001403f17b2: mov      rax, qword ptr [rbp + 0xf30]
0x00000001403f17b9: mov      qword ptr [rax + 0xfc0], 0
0x00000001403f17c4: add      rsp, 0x28
0x00000001403f17c8: pop      rsi
0x00000001403f17c9: pop      rbp
0x00000001403f17ca: ret      
