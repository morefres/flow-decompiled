; instruction-faithful x86-64 fallback for flow.exe rva=0x22ae55-0x22ae80
0x000000014022ae55: mov      qword ptr [rsp + 0x10], rdx
0x000000014022ae5a: push     rbp
0x000000014022ae5b: push     rsi
0x000000014022ae5c: sub      rsp, 0x28
0x000000014022ae60: lea      rbp, [rdx + 0x80]
0x000000014022ae67: mov      rax, qword ptr [rbp + 0xa8]
0x000000014022ae6e: mov      qword ptr [rax + 0x138], 0
0x000000014022ae79: add      rsp, 0x28
0x000000014022ae7d: pop      rsi
0x000000014022ae7e: pop      rbp
0x000000014022ae7f: ret      
