; instruction-faithful x86-64 fallback for flow.exe rva=0x39c1f8-0x39c22b
0x000000014039c1f8: mov      qword ptr [rsp + 0x10], rdx
0x000000014039c1fd: push     rbp
0x000000014039c1fe: push     rsi
0x000000014039c1ff: push     rbx
0x000000014039c200: sub      rsp, 0x20
0x000000014039c204: lea      rbp, [rdx + 0x80]
0x000000014039c20b: mov      rcx, qword ptr [rbp + 0x48]
0x000000014039c20f: call     0x1408c62a6
0x000000014039c214: mov      qword ptr [rbp + 0x30], rax
0x000000014039c218: mov      qword ptr [rbp + 0x18], rdx
0x000000014039c21c: lea      rax, [rip - 0x94]
0x000000014039c223: add      rsp, 0x20
0x000000014039c227: pop      rbx
0x000000014039c228: pop      rsi
0x000000014039c229: pop      rbp
0x000000014039c22a: ret      
