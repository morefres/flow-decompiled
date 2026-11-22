; instruction-faithful x86-64 fallback for flow.exe rva=0x3a0850-0x3a088a
0x00000001403a0850: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a0855: push     rbp
0x00000001403a0856: push     rsi
0x00000001403a0857: sub      rsp, 0x28
0x00000001403a085b: lea      rbp, [rdx + 0x80]
0x00000001403a0862: mov      rcx, qword ptr [rbp + 0x730]
0x00000001403a0869: call     0x1408c62a6
0x00000001403a086e: mov      qword ptr [rbp + 0x710], rax
0x00000001403a0875: mov      qword ptr [rbp + 0x718], rdx
0x00000001403a087c: lea      rax, [rip - 0x4b]
0x00000001403a0883: add      rsp, 0x28
0x00000001403a0887: pop      rsi
0x00000001403a0888: pop      rbp
0x00000001403a0889: ret      
