; instruction-faithful x86-64 fallback for flow.exe rva=0x1fd6ff-0x1fd73b
0x00000001401fd6ff: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fd704: push     rbp
0x00000001401fd705: push     rsi
0x00000001401fd706: push     rbx
0x00000001401fd707: sub      rsp, 0x20
0x00000001401fd70b: lea      rbp, [rdx + 0x80]
0x00000001401fd712: mov      rcx, qword ptr [rbp + 0x1f30]
0x00000001401fd719: call     0x1408c62a6
0x00000001401fd71e: mov      qword ptr [rbp + 0x1f18], rax
0x00000001401fd725: mov      qword ptr [rbp + 0x1f20], rdx
0x00000001401fd72c: lea      rax, [rip - 0x11a]
0x00000001401fd733: add      rsp, 0x20
0x00000001401fd737: pop      rbx
0x00000001401fd738: pop      rsi
0x00000001401fd739: pop      rbp
0x00000001401fd73a: ret      
