; instruction-faithful x86-64 fallback for flow.exe rva=0x38b5b5-0x38b5ef
0x000000014038b5b5: mov      qword ptr [rsp + 0x10], rdx
0x000000014038b5ba: push     rbp
0x000000014038b5bb: push     rsi
0x000000014038b5bc: sub      rsp, 0x28
0x000000014038b5c0: lea      rbp, [rdx + 0x80]
0x000000014038b5c7: mov      rcx, qword ptr [rbp + 0xe30]
0x000000014038b5ce: call     0x1408c62a6
0x000000014038b5d3: mov      qword ptr [rbp + 0xe18], rax
0x000000014038b5da: mov      qword ptr [rbp + 0xe00], rdx
0x000000014038b5e1: lea      rax, [rip - 0xaa]
0x000000014038b5e8: add      rsp, 0x28
0x000000014038b5ec: pop      rsi
0x000000014038b5ed: pop      rbp
0x000000014038b5ee: ret      
