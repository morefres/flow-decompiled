; instruction-faithful x86-64 fallback for flow.exe rva=0x1e1818-0x1e1852
0x00000001401e1818: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e181d: push     rbp
0x00000001401e181e: push     rsi
0x00000001401e181f: sub      rsp, 0x28
0x00000001401e1823: lea      rbp, [rdx + 0x80]
0x00000001401e182a: mov      rcx, qword ptr [rbp + 0x1a30]
0x00000001401e1831: call     0x1408c62a6
0x00000001401e1836: mov      qword ptr [rbp + 0x1a08], rax
0x00000001401e183d: mov      qword ptr [rbp + 0x1a10], rdx
0x00000001401e1844: lea      rax, [rip - 0x4b]
0x00000001401e184b: add      rsp, 0x28
0x00000001401e184f: pop      rsi
0x00000001401e1850: pop      rbp
0x00000001401e1851: ret      
