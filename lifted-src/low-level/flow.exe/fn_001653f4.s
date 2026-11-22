; instruction-faithful x86-64 fallback for flow.exe rva=0x1653f4-0x165429
0x00000001401653f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401653f9: push     rbp
0x00000001401653fa: push     rsi
0x00000001401653fb: push     rbx
0x00000001401653fc: sub      rsp, 0x20
0x0000000140165400: lea      rbp, [rdx + 0x80]
0x0000000140165407: lea      rdx, [rbp + 0x12e8]
0x000000014016540e: mov      dword ptr [rdx], 2
0x0000000140165414: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014016541b: call     0x1400f177a
0x0000000140165420: nop      
0x0000000140165421: add      rsp, 0x20
0x0000000140165425: pop      rbx
0x0000000140165426: pop      rsi
0x0000000140165427: pop      rbp
0x0000000140165428: ret      
