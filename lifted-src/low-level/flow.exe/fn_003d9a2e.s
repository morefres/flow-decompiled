; instruction-faithful x86-64 fallback for flow.exe rva=0x3d9a2e-0x3d9a56
0x00000001403d9a2e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d9a33: push     rbp
0x00000001403d9a34: push     rsi
0x00000001403d9a35: push     rdi
0x00000001403d9a36: push     rbx
0x00000001403d9a37: sub      rsp, 0x28
0x00000001403d9a3b: lea      rbp, [rdx + 0x80]
0x00000001403d9a42: mov      rax, qword ptr [rbp + 0xc8]
0x00000001403d9a49: mov      byte ptr [rax + 0x50], 2
0x00000001403d9a4d: add      rsp, 0x28
0x00000001403d9a51: pop      rbx
0x00000001403d9a52: pop      rdi
0x00000001403d9a53: pop      rsi
0x00000001403d9a54: pop      rbp
0x00000001403d9a55: ret      
