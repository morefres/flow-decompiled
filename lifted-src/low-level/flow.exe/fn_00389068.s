; instruction-faithful x86-64 fallback for flow.exe rva=0x389068-0x3890a2
0x0000000140389068: mov      qword ptr [rsp + 0x10], rdx
0x000000014038906d: push     rbp
0x000000014038906e: push     rsi
0x000000014038906f: sub      rsp, 0x28
0x0000000140389073: lea      rbp, [rdx + 0x80]
0x000000014038907a: mov      rcx, qword ptr [rbp + 0xe28]
0x0000000140389081: call     0x1408c62a6
0x0000000140389086: mov      qword ptr [rbp + 0xe10], rax
0x000000014038908d: mov      qword ptr [rbp + 0xe18], rdx
0x0000000140389094: lea      rax, [rip - 0x112]
0x000000014038909b: add      rsp, 0x28
0x000000014038909f: pop      rsi
0x00000001403890a0: pop      rbp
0x00000001403890a1: ret      
