; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca817-0x3ca838
0x00000001403ca817: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca81c: push     rbp
0x00000001403ca81d: push     rsi
0x00000001403ca81e: sub      rsp, 0x28
0x00000001403ca822: lea      rbp, [rdx + 0x30]
0x00000001403ca826: mov      rax, qword ptr [rbp - 8]
0x00000001403ca82a: mov      byte ptr [rax + 0xe8], 0
0x00000001403ca831: add      rsp, 0x28
0x00000001403ca835: pop      rsi
0x00000001403ca836: pop      rbp
0x00000001403ca837: ret      
