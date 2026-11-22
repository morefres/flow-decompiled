; instruction-faithful x86-64 fallback for flow.exe rva=0x3646b4-0x3646f0
0x00000001403646b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403646b9: push     rbp
0x00000001403646ba: push     rsi
0x00000001403646bb: push     rbx
0x00000001403646bc: sub      rsp, 0x20
0x00000001403646c0: lea      rbp, [rdx + 0x80]
0x00000001403646c7: mov      rcx, qword ptr [rbp + 0x5200]
0x00000001403646ce: call     0x1408c62a6
0x00000001403646d3: mov      qword ptr [rbp + 0x51e8], rax
0x00000001403646da: mov      qword ptr [rbp + 0x51f0], rdx
0x00000001403646e1: lea      rax, [rip - 0x11a]
0x00000001403646e8: add      rsp, 0x20
0x00000001403646ec: pop      rbx
0x00000001403646ed: pop      rsi
0x00000001403646ee: pop      rbp
0x00000001403646ef: ret      
