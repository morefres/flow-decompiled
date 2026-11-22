; instruction-faithful x86-64 fallback for flow.exe rva=0x389d45-0x389d7f
0x0000000140389d45: mov      qword ptr [rsp + 0x10], rdx
0x0000000140389d4a: push     rbp
0x0000000140389d4b: push     rsi
0x0000000140389d4c: sub      rsp, 0x28
0x0000000140389d50: lea      rbp, [rdx + 0x80]
0x0000000140389d57: mov      rcx, qword ptr [rbp + 0xe30]
0x0000000140389d5e: call     0x1408c62a6
0x0000000140389d63: mov      qword ptr [rbp + 0xe18], rax
0x0000000140389d6a: mov      qword ptr [rbp + 0xe00], rdx
0x0000000140389d71: lea      rax, [rip - 0xaa]
0x0000000140389d78: add      rsp, 0x28
0x0000000140389d7c: pop      rsi
0x0000000140389d7d: pop      rbp
0x0000000140389d7e: ret      
