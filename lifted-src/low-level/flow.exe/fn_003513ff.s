; instruction-faithful x86-64 fallback for flow.exe rva=0x3513ff-0x35142a
0x00000001403513ff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140351404: push     rbp
0x0000000140351405: push     rsi
0x0000000140351406: sub      rsp, 0x28
0x000000014035140a: lea      rbp, [rdx + 0x80]
0x0000000140351411: mov      rax, qword ptr [rbp + 0x16b0]
0x0000000140351418: mov      qword ptr [rax + 0x1740], 0
0x0000000140351423: add      rsp, 0x28
0x0000000140351427: pop      rsi
0x0000000140351428: pop      rbp
0x0000000140351429: ret      
