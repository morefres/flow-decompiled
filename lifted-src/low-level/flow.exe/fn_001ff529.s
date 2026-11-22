; instruction-faithful x86-64 fallback for flow.exe rva=0x1ff529-0x1ff565
0x00000001401ff529: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ff52e: push     rbp
0x00000001401ff52f: push     rsi
0x00000001401ff530: push     rbx
0x00000001401ff531: sub      rsp, 0x20
0x00000001401ff535: lea      rbp, [rdx + 0x80]
0x00000001401ff53c: mov      rcx, qword ptr [rbp + 0x1e18]
0x00000001401ff543: call     0x1408c62a6
0x00000001401ff548: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401ff54f: mov      qword ptr [rbp + 0x1de8], rdx
0x00000001401ff556: lea      rax, [rip - 0xaf]
0x00000001401ff55d: add      rsp, 0x20
0x00000001401ff561: pop      rbx
0x00000001401ff562: pop      rsi
0x00000001401ff563: pop      rbp
0x00000001401ff564: ret      
