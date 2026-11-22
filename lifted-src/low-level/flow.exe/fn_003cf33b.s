; instruction-faithful x86-64 fallback for flow.exe rva=0x3cf33b-0x3cf366
0x00000001403cf33b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cf340: push     rbp
0x00000001403cf341: push     rsi
0x00000001403cf342: sub      rsp, 0x28
0x00000001403cf346: lea      rbp, [rdx + 0x80]
0x00000001403cf34d: mov      rax, qword ptr [rbp + 0x1bc8]
0x00000001403cf354: mov      qword ptr [rax + 0x1c50], 0
0x00000001403cf35f: add      rsp, 0x28
0x00000001403cf363: pop      rsi
0x00000001403cf364: pop      rbp
0x00000001403cf365: ret      
