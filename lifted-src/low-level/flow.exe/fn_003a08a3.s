; instruction-faithful x86-64 fallback for flow.exe rva=0x3a08a3-0x3a08ce
0x00000001403a08a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a08a8: push     rbp
0x00000001403a08a9: push     rsi
0x00000001403a08aa: sub      rsp, 0x28
0x00000001403a08ae: lea      rbp, [rdx + 0x80]
0x00000001403a08b5: mov      rax, qword ptr [rbp + 0x720]
0x00000001403a08bc: mov      qword ptr [rax + 0x7b0], 0
0x00000001403a08c7: add      rsp, 0x28
0x00000001403a08cb: pop      rsi
0x00000001403a08cc: pop      rbp
0x00000001403a08cd: ret      
