; instruction-faithful x86-64 fallback for flow.exe rva=0x189192-0x1891c7
0x0000000140189192: mov      qword ptr [rsp + 0x10], rdx
0x0000000140189197: push     rbp
0x0000000140189198: push     rsi
0x0000000140189199: push     rbx
0x000000014018919a: sub      rsp, 0x20
0x000000014018919e: lea      rbp, [rdx + 0x80]
0x00000001401891a5: lea      rdx, [rbp + 0x12e8]
0x00000001401891ac: mov      dword ptr [rdx], 2
0x00000001401891b2: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401891b9: call     0x1400f177a
0x00000001401891be: nop      
0x00000001401891bf: add      rsp, 0x20
0x00000001401891c3: pop      rbx
0x00000001401891c4: pop      rsi
0x00000001401891c5: pop      rbp
0x00000001401891c6: ret      
