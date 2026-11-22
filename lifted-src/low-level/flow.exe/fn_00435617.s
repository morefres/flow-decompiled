; instruction-faithful x86-64 fallback for flow.exe rva=0x435617-0x435642
0x0000000140435617: mov      qword ptr [rsp + 0x10], rdx
0x000000014043561c: push     rbp
0x000000014043561d: sub      rsp, 0x20
0x0000000140435621: lea      rbp, [rdx + 0x30]
0x0000000140435625: mov      rax, qword ptr [rbp - 0x10]
0x0000000140435629: mov      rcx, qword ptr [rax + 0xb0]
0x0000000140435630: mov      dl, byte ptr [rax + 0xb8]
0x0000000140435636: call     0x140507672
0x000000014043563b: nop      
0x000000014043563c: add      rsp, 0x20
0x0000000140435640: pop      rbp
0x0000000140435641: ret      
