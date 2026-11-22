; instruction-faithful x86-64 fallback for flow.exe rva=0x3563ff-0x35642a
0x00000001403563ff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140356404: push     rbp
0x0000000140356405: push     rsi
0x0000000140356406: sub      rsp, 0x28
0x000000014035640a: lea      rbp, [rdx + 0x80]
0x0000000140356411: mov      rax, qword ptr [rbp + 0x1d70]
0x0000000140356418: mov      qword ptr [rax + 0x1e00], 0
0x0000000140356423: add      rsp, 0x28
0x0000000140356427: pop      rsi
0x0000000140356428: pop      rbp
0x0000000140356429: ret      
