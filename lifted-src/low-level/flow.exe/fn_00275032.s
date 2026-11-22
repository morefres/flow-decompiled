; instruction-faithful x86-64 fallback for flow.exe rva=0x275032-0x27506c
0x0000000140275032: mov      qword ptr [rsp + 0x10], rdx
0x0000000140275037: push     rbp
0x0000000140275038: push     rsi
0x0000000140275039: sub      rsp, 0x28
0x000000014027503d: lea      rbp, [rdx + 0x80]
0x0000000140275044: mov      rcx, qword ptr [rbp + 0x720]
0x000000014027504b: call     0x1408c62a6
0x0000000140275050: mov      qword ptr [rbp + 0x6f8], rax
0x0000000140275057: mov      qword ptr [rbp + 0x700], rdx
0x000000014027505e: lea      rax, [rip - 0x4b]
0x0000000140275065: add      rsp, 0x28
0x0000000140275069: pop      rsi
0x000000014027506a: pop      rbp
0x000000014027506b: ret      
