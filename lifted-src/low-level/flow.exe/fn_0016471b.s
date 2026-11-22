; instruction-faithful x86-64 fallback for flow.exe rva=0x16471b-0x164746
0x000000014016471b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140164720: push     rbp
0x0000000140164721: push     rsi
0x0000000140164722: sub      rsp, 0x28
0x0000000140164726: lea      rbp, [rdx + 0x80]
0x000000014016472d: mov      rax, qword ptr [rbp + 0x12f8]
0x0000000140164734: mov      qword ptr [rax + 0x1380], 0
0x000000014016473f: add      rsp, 0x28
0x0000000140164743: pop      rsi
0x0000000140164744: pop      rbp
0x0000000140164745: ret      
