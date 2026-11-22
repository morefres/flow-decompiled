; instruction-faithful x86-64 fallback for flow.exe rva=0x15ddc2-0x15dde8
0x000000014015ddc2: mov      qword ptr [rsp + 0x10], rdx
0x000000014015ddc7: push     rbp
0x000000014015ddc8: push     rsi
0x000000014015ddc9: sub      rsp, 0x28
0x000000014015ddcd: lea      rbp, [rdx + 0x80]
0x000000014015ddd4: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014015dddb: call     0x1408089db
0x000000014015dde0: nop      
0x000000014015dde1: add      rsp, 0x28
0x000000014015dde5: pop      rsi
0x000000014015dde6: pop      rbp
0x000000014015dde7: ret      
