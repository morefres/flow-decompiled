; instruction-faithful x86-64 fallback for flow.exe rva=0x2baabc-0x2baae5
0x00000001402baabc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402baac1: push     rbp
0x00000001402baac2: push     rsi
0x00000001402baac3: push     rdi
0x00000001402baac4: sub      rsp, 0x20
0x00000001402baac8: lea      rbp, [rdx + 0x50]
0x00000001402baacc: cmp      byte ptr [rbp - 9], 0
0x00000001402baad0: jne      0x1402baada
0x00000001402baad2: add      rsp, 0x20
0x00000001402baad6: pop      rdi
0x00000001402baad7: pop      rsi
0x00000001402baad8: pop      rbp
0x00000001402baad9: ret      
0x00000001402baada: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402baade: call     0x1402ba16f
0x00000001402baae3: jmp      0x1402baad2
