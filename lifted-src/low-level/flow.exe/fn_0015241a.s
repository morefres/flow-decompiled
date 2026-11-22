; instruction-faithful x86-64 fallback for flow.exe rva=0x15241a-0x152442
0x000000014015241a: mov      qword ptr [rsp + 0x10], rdx
0x000000014015241f: push     rbp
0x0000000140152420: push     rsi
0x0000000140152421: push     rbx
0x0000000140152422: sub      rsp, 0x20
0x0000000140152426: lea      rbp, [rdx + 0x80]
0x000000014015242d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140152434: call     0x1408089db
0x0000000140152439: nop      
0x000000014015243a: add      rsp, 0x20
0x000000014015243e: pop      rbx
0x000000014015243f: pop      rsi
0x0000000140152440: pop      rbp
0x0000000140152441: ret      
