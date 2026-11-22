; instruction-faithful x86-64 fallback for flow.exe rva=0x355ffb-0x356026
0x0000000140355ffb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140356000: push     rbp
0x0000000140356001: push     rsi
0x0000000140356002: sub      rsp, 0x28
0x0000000140356006: lea      rbp, [rdx + 0x80]
0x000000014035600d: mov      rax, qword ptr [rbp + 0x1d78]
0x0000000140356014: mov      qword ptr [rax + 0x1e00], 0
0x000000014035601f: add      rsp, 0x28
0x0000000140356023: pop      rsi
0x0000000140356024: pop      rbp
0x0000000140356025: ret      
