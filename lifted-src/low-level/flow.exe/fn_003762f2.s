; instruction-faithful x86-64 fallback for flow.exe rva=0x3762f2-0x37632e
0x00000001403762f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403762f7: push     rbp
0x00000001403762f8: push     rsi
0x00000001403762f9: push     rbx
0x00000001403762fa: sub      rsp, 0x20
0x00000001403762fe: lea      rbp, [rdx + 0x80]
0x0000000140376305: mov      rcx, qword ptr [rbp + 0x70c0]
0x000000014037630c: call     0x1408c62a6
0x0000000140376311: mov      qword ptr [rbp + 0x70a8], rax
0x0000000140376318: mov      qword ptr [rbp + 0x70b0], rdx
0x000000014037631f: lea      rax, [rip - 0x11a]
0x0000000140376326: add      rsp, 0x20
0x000000014037632a: pop      rbx
0x000000014037632b: pop      rsi
0x000000014037632c: pop      rbp
0x000000014037632d: ret      
