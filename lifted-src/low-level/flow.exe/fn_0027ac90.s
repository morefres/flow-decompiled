; instruction-faithful x86-64 fallback for flow.exe rva=0x27ac90-0x27acbb
0x000000014027ac90: mov      qword ptr [rsp + 0x10], rdx
0x000000014027ac95: push     rbp
0x000000014027ac96: push     rsi
0x000000014027ac97: sub      rsp, 0x28
0x000000014027ac9b: lea      rbp, [rdx + 0x80]
0x000000014027aca2: mov      rax, qword ptr [rbp + 0x840]
0x000000014027aca9: mov      qword ptr [rax + 0x8d0], 0
0x000000014027acb4: add      rsp, 0x28
0x000000014027acb8: pop      rsi
0x000000014027acb9: pop      rbp
0x000000014027acba: ret      
