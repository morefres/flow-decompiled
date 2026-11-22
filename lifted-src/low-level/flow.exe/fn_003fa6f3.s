; instruction-faithful x86-64 fallback for flow.exe rva=0x3fa6f3-0x3fa71e
0x00000001403fa6f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fa6f8: push     rbp
0x00000001403fa6f9: push     rsi
0x00000001403fa6fa: sub      rsp, 0x28
0x00000001403fa6fe: lea      rbp, [rdx + 0x80]
0x00000001403fa705: mov      rax, qword ptr [rbp + 0x230]
0x00000001403fa70c: mov      qword ptr [rax + 0x2c0], 0
0x00000001403fa717: add      rsp, 0x28
0x00000001403fa71b: pop      rsi
0x00000001403fa71c: pop      rbp
0x00000001403fa71d: ret      
