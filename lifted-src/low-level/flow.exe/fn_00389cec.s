; instruction-faithful x86-64 fallback for flow.exe rva=0x389cec-0x389d12
0x0000000140389cec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140389cf1: push     rbp
0x0000000140389cf2: push     rsi
0x0000000140389cf3: sub      rsp, 0x28
0x0000000140389cf7: lea      rbp, [rdx + 0x80]
0x0000000140389cfe: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140389d05: call     0x1408089db
0x0000000140389d0a: nop      
0x0000000140389d0b: add      rsp, 0x28
0x0000000140389d0f: pop      rsi
0x0000000140389d10: pop      rbp
0x0000000140389d11: ret      
