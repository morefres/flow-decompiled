; instruction-faithful x86-64 fallback for flow.exe rva=0x39fe07-0x39fe25
0x000000014039fe07: mov      qword ptr [rsp + 0x10], rdx
0x000000014039fe0c: push     rbp
0x000000014039fe0d: sub      rsp, 0x20
0x000000014039fe11: lea      rbp, [rdx + 0x30]
0x000000014039fe15: mov      rax, qword ptr [rbp - 0x10]
0x000000014039fe19: mov      word ptr [rax + 0x39], 0
0x000000014039fe1f: add      rsp, 0x20
0x000000014039fe23: pop      rbp
0x000000014039fe24: ret      
