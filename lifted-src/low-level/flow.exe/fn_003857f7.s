; instruction-faithful x86-64 fallback for flow.exe rva=0x3857f7-0x385833
0x00000001403857f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403857fc: push     rbp
0x00000001403857fd: push     rsi
0x00000001403857fe: push     rbx
0x00000001403857ff: sub      rsp, 0x20
0x0000000140385803: lea      rbp, [rdx + 0x80]
0x000000014038580a: mov      rcx, qword ptr [rbp + 0xe30]
0x0000000140385811: call     0x1408c62a6
0x0000000140385816: mov      qword ptr [rbp + 0xe18], rax
0x000000014038581d: mov      qword ptr [rbp + 0xe20], rdx
0x0000000140385824: lea      rax, [rip - 0x11a]
0x000000014038582b: add      rsp, 0x20
0x000000014038582f: pop      rbx
0x0000000140385830: pop      rsi
0x0000000140385831: pop      rbp
0x0000000140385832: ret      
