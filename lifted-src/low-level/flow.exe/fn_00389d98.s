; instruction-faithful x86-64 fallback for flow.exe rva=0x389d98-0x389dd2
0x0000000140389d98: mov      qword ptr [rsp + 0x10], rdx
0x0000000140389d9d: push     rbp
0x0000000140389d9e: push     rsi
0x0000000140389d9f: sub      rsp, 0x28
0x0000000140389da3: lea      rbp, [rdx + 0x80]
0x0000000140389daa: mov      rcx, qword ptr [rbp + 0xe28]
0x0000000140389db1: call     0x1408c62a6
0x0000000140389db6: mov      qword ptr [rbp + 0xe10], rax
0x0000000140389dbd: mov      qword ptr [rbp + 0xe18], rdx
0x0000000140389dc4: lea      rax, [rip - 0x112]
0x0000000140389dcb: add      rsp, 0x28
0x0000000140389dcf: pop      rsi
0x0000000140389dd0: pop      rbp
0x0000000140389dd1: ret      
