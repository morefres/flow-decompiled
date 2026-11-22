; instruction-faithful x86-64 fallback for flow.exe rva=0x3efe89-0x3efeb4
0x00000001403efe89: mov      qword ptr [rsp + 0x10], rdx
0x00000001403efe8e: push     rbp
0x00000001403efe8f: push     rsi
0x00000001403efe90: sub      rsp, 0x28
0x00000001403efe94: lea      rbp, [rdx + 0x80]
0x00000001403efe9b: mov      rax, qword ptr [rbp + 0xf30]
0x00000001403efea2: mov      qword ptr [rax + 0xfc0], 0
0x00000001403efead: add      rsp, 0x28
0x00000001403efeb1: pop      rsi
0x00000001403efeb2: pop      rbp
0x00000001403efeb3: ret      
