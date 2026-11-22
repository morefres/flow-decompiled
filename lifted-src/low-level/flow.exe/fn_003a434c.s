; instruction-faithful x86-64 fallback for flow.exe rva=0x3a434c-0x3a436b
0x00000001403a434c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a4351: push     rbp
0x00000001403a4352: sub      rsp, 0x20
0x00000001403a4356: lea      rbp, [rdx + 0x30]
0x00000001403a435a: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a435e: mov      byte ptr [rax + 0x90], 0
0x00000001403a4365: add      rsp, 0x20
0x00000001403a4369: pop      rbp
0x00000001403a436a: ret      
