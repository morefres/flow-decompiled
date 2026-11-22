; instruction-faithful x86-64 fallback for flow.exe rva=0x3604cc-0x3604eb
0x00000001403604cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403604d1: push     rbp
0x00000001403604d2: sub      rsp, 0x20
0x00000001403604d6: lea      rbp, [rdx + 0x30]
0x00000001403604da: mov      rax, qword ptr [rbp - 0x10]
0x00000001403604de: mov      byte ptr [rax + 0x471], 0
0x00000001403604e5: add      rsp, 0x20
0x00000001403604e9: pop      rbp
0x00000001403604ea: ret      
