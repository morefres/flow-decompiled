; instruction-faithful x86-64 fallback for flow.exe rva=0x166602-0x166637
0x0000000140166602: mov      qword ptr [rsp + 0x10], rdx
0x0000000140166607: push     rbp
0x0000000140166608: push     rsi
0x0000000140166609: push     rbx
0x000000014016660a: sub      rsp, 0x20
0x000000014016660e: lea      rbp, [rdx + 0x80]
0x0000000140166615: lea      rdx, [rbp + 0x12e8]
0x000000014016661c: mov      dword ptr [rdx], 2
0x0000000140166622: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140166629: call     0x1400f177a
0x000000014016662e: nop      
0x000000014016662f: add      rsp, 0x20
0x0000000140166633: pop      rbx
0x0000000140166634: pop      rsi
0x0000000140166635: pop      rbp
0x0000000140166636: ret      
