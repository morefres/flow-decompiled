; instruction-faithful x86-64 fallback for flow.exe rva=0x3915a0-0x3915cb
0x00000001403915a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403915a5: push     rbp
0x00000001403915a6: push     rsi
0x00000001403915a7: sub      rsp, 0x28
0x00000001403915ab: lea      rbp, [rdx + 0x80]
0x00000001403915b2: mov      rax, qword ptr [rbp + 0x6e0]
0x00000001403915b9: mov      qword ptr [rax + 0x770], 0
0x00000001403915c4: add      rsp, 0x28
0x00000001403915c8: pop      rsi
0x00000001403915c9: pop      rbp
0x00000001403915ca: ret      
