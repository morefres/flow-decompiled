; instruction-faithful x86-64 fallback for flow.exe rva=0xd91b9-0xd91f5
0x00000001400d91b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d91be: push     rbp
0x00000001400d91bf: push     rsi
0x00000001400d91c0: push     rbx
0x00000001400d91c1: sub      rsp, 0x20
0x00000001400d91c5: lea      rbp, [rdx + 0x80]
0x00000001400d91cc: mov      rcx, qword ptr [rbp + 0x1f98]
0x00000001400d91d3: call     0x1408c62a6
0x00000001400d91d8: mov      qword ptr [rbp + 0x1f80], rax
0x00000001400d91df: mov      qword ptr [rbp + 0x1f68], rdx
0x00000001400d91e6: lea      rax, [rip - 0xaf]
0x00000001400d91ed: add      rsp, 0x20
0x00000001400d91f1: pop      rbx
0x00000001400d91f2: pop      rsi
0x00000001400d91f3: pop      rbp
0x00000001400d91f4: ret      
