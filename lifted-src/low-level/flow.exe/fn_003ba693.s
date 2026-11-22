; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba693-0x3ba6b5
0x00000001403ba693: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba698: push     rbp
0x00000001403ba699: sub      rsp, 0x20
0x00000001403ba69d: lea      rbp, [rdx + 0x30]
0x00000001403ba6a1: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ba6a5: mov      byte ptr [rax + 0x33], 0
0x00000001403ba6a9: mov      word ptr [rax + 0x31], 0
0x00000001403ba6af: add      rsp, 0x20
0x00000001403ba6b3: pop      rbp
0x00000001403ba6b4: ret      
