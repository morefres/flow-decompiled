; instruction-faithful x86-64 fallback for flow.exe rva=0x199037-0x199073
0x0000000140199037: mov      qword ptr [rsp + 0x10], rdx
0x000000014019903c: push     rbp
0x000000014019903d: push     rsi
0x000000014019903e: push     rbx
0x000000014019903f: sub      rsp, 0x20
0x0000000140199043: lea      rbp, [rdx + 0x80]
0x000000014019904a: mov      rcx, qword ptr [rbp + 0x2898]
0x0000000140199051: call     0x1408c62a6
0x0000000140199056: mov      qword ptr [rbp + 0x2880], rax
0x000000014019905d: mov      qword ptr [rbp + 0x2868], rdx
0x0000000140199064: lea      rax, [rip - 0xaf]
0x000000014019906b: add      rsp, 0x20
0x000000014019906f: pop      rbx
0x0000000140199070: pop      rsi
0x0000000140199071: pop      rbp
0x0000000140199072: ret      
