; instruction-faithful x86-64 fallback for flow.exe rva=0x19d919-0x19d955
0x000000014019d919: mov      qword ptr [rsp + 0x10], rdx
0x000000014019d91e: push     rbp
0x000000014019d91f: push     rsi
0x000000014019d920: push     rbx
0x000000014019d921: sub      rsp, 0x20
0x000000014019d925: lea      rbp, [rdx + 0x80]
0x000000014019d92c: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014019d933: call     0x1408c62a6
0x000000014019d938: mov      qword ptr [rbp + 0x2640], rax
0x000000014019d93f: mov      qword ptr [rbp + 0x2628], rdx
0x000000014019d946: lea      rax, [rip - 0xaf]
0x000000014019d94d: add      rsp, 0x20
0x000000014019d951: pop      rbx
0x000000014019d952: pop      rsi
0x000000014019d953: pop      rbp
0x000000014019d954: ret      
