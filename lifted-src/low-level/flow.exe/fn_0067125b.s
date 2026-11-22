; instruction-faithful x86-64 fallback for flow.exe rva=0x67125b-0x671279
0x000000014067125b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140671260: push     rbp
0x0000000140671261: push     rsi
0x0000000140671262: sub      rsp, 0x28
0x0000000140671266: lea      rbp, [rdx + 0x40]
0x000000014067126a: mov      rax, qword ptr [rbp - 8]
0x000000014067126e: mov      byte ptr [rax + 0x18], 2
0x0000000140671272: add      rsp, 0x28
0x0000000140671276: pop      rsi
0x0000000140671277: pop      rbp
0x0000000140671278: ret      
