; instruction-faithful x86-64 fallback for flow.exe rva=0x3b9aa9-0x3b9ac3
0x00000001403b9aa9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b9aae: push     rbp
0x00000001403b9aaf: push     rsi
0x00000001403b9ab0: push     rbx
0x00000001403b9ab1: sub      rsp, 0x20
0x00000001403b9ab5: lea      rbp, [rdx + 0x80]
0x00000001403b9abc: call     0x140768ef0
0x00000001403b9ac1: ud2      
