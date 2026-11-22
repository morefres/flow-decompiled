; instruction-faithful x86-64 fallback for flow.exe rva=0x2baae5-0x2bab1a
0x00000001402baae5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402baaea: push     rbp
0x00000001402baaeb: push     rsi
0x00000001402baaec: push     rdi
0x00000001402baaed: sub      rsp, 0x20
0x00000001402baaf1: lea      rbp, [rdx + 0x50]
0x00000001402baaf5: mov      ecx, 0xb
0x00000001402baafa: mov      rdi, qword ptr [rbp - 0x20]
0x00000001402baafe: mov      rsi, qword ptr [rbp - 0x18]
0x00000001402bab02: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402bab05: mov      rcx, qword ptr [rbp - 0x28]
0x00000001402bab09: call     0x1408089db
0x00000001402bab0e: mov      byte ptr [rbp - 9], 0
0x00000001402bab12: add      rsp, 0x20
0x00000001402bab16: pop      rdi
0x00000001402bab17: pop      rsi
0x00000001402bab18: pop      rbp
0x00000001402bab19: ret      
