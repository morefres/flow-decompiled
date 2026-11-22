; instruction-faithful x86-64 fallback for flow.exe rva=0x3ee817-0x3ee853
0x00000001403ee817: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ee81c: push     rbp
0x00000001403ee81d: push     rsi
0x00000001403ee81e: push     rbx
0x00000001403ee81f: sub      rsp, 0x20
0x00000001403ee823: lea      rbp, [rdx + 0x80]
0x00000001403ee82a: mov      rcx, qword ptr [rbp + 0xe30]
0x00000001403ee831: call     0x1408c62a6
0x00000001403ee836: mov      qword ptr [rbp + 0xe18], rax
0x00000001403ee83d: mov      qword ptr [rbp + 0xe20], rdx
0x00000001403ee844: lea      rax, [rip - 0x11a]
0x00000001403ee84b: add      rsp, 0x20
0x00000001403ee84f: pop      rbx
0x00000001403ee850: pop      rsi
0x00000001403ee851: pop      rbp
0x00000001403ee852: ret      
