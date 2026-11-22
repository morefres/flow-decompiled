; instruction-faithful x86-64 fallback for flow.exe rva=0x20145f-0x20149b
0x000000014020145f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140201464: push     rbp
0x0000000140201465: push     rsi
0x0000000140201466: push     rbx
0x0000000140201467: sub      rsp, 0x20
0x000000014020146b: lea      rbp, [rdx + 0x80]
0x0000000140201472: mov      rcx, qword ptr [rbp + 0x1e10]
0x0000000140201479: call     0x1408c62a6
0x000000014020147e: mov      qword ptr [rbp + 0x1df8], rax
0x0000000140201485: mov      qword ptr [rbp + 0x1e00], rdx
0x000000014020148c: lea      rax, [rip - 0x11a]
0x0000000140201493: add      rsp, 0x20
0x0000000140201497: pop      rbx
0x0000000140201498: pop      rsi
0x0000000140201499: pop      rbp
0x000000014020149a: ret      
