; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4c85-0x3a4cb0
0x00000001403a4c85: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a4c8a: push     rbp
0x00000001403a4c8b: push     rsi
0x00000001403a4c8c: sub      rsp, 0x28
0x00000001403a4c90: lea      rbp, [rdx + 0x80]
0x00000001403a4c97: mov      rax, qword ptr [rbp + 0x848]
0x00000001403a4c9e: mov      qword ptr [rax + 0x8d0], 0
0x00000001403a4ca9: add      rsp, 0x28
0x00000001403a4cad: pop      rsi
0x00000001403a4cae: pop      rbp
0x00000001403a4caf: ret      
