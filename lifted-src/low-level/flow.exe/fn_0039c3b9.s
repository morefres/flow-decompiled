; instruction-faithful x86-64 fallback for flow.exe rva=0x39c3b9-0x39c3db
0x000000014039c3b9: mov      qword ptr [rsp + 0x10], rdx
0x000000014039c3be: push     rbp
0x000000014039c3bf: push     rsi
0x000000014039c3c0: sub      rsp, 0x28
0x000000014039c3c4: lea      rbp, [rdx + 0x70]
0x000000014039c3c8: mov      rax, qword ptr [rbp - 0x18]
0x000000014039c3cc: mov      qword ptr [rax + 0x60], 0
0x000000014039c3d4: add      rsp, 0x28
0x000000014039c3d8: pop      rsi
0x000000014039c3d9: pop      rbp
0x000000014039c3da: ret      
