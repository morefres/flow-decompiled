; instruction-faithful x86-64 fallback for flow.exe rva=0x479b9-0x479f5
0x00000001400479b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400479be: push     rbp
0x00000001400479bf: push     rsi
0x00000001400479c0: push     rbx
0x00000001400479c1: sub      rsp, 0x20
0x00000001400479c5: lea      rbp, [rdx + 0x80]
0x00000001400479cc: mov      rcx, qword ptr [rbp + 0x29b8]
0x00000001400479d3: call     0x1408c62a6
0x00000001400479d8: mov      qword ptr [rbp + 0x29a0], rax
0x00000001400479df: mov      qword ptr [rbp + 0x2988], rdx
0x00000001400479e6: lea      rax, [rip - 0xaf]
0x00000001400479ed: add      rsp, 0x20
0x00000001400479f1: pop      rbx
0x00000001400479f2: pop      rsi
0x00000001400479f3: pop      rbp
0x00000001400479f4: ret      
