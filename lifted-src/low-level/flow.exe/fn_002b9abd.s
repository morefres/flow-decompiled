; instruction-faithful x86-64 fallback for flow.exe rva=0x2b9abd-0x2b9ae5
0x00000001402b9abd: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b9ac2: push     rbp
0x00000001402b9ac3: push     rsi
0x00000001402b9ac4: push     rdi
0x00000001402b9ac5: sub      rsp, 0x20
0x00000001402b9ac9: lea      rbp, [rdx + 0x80]
0x00000001402b9ad0: mov      rcx, qword ptr [rbp + 0x140]
0x00000001402b9ad7: call     0x1408089db
0x00000001402b9adc: nop      
0x00000001402b9add: add      rsp, 0x20
0x00000001402b9ae1: pop      rdi
0x00000001402b9ae2: pop      rsi
0x00000001402b9ae3: pop      rbp
0x00000001402b9ae4: ret      
