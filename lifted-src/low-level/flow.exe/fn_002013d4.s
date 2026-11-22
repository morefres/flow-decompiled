; instruction-faithful x86-64 fallback for flow.exe rva=0x2013d4-0x201409
0x00000001402013d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402013d9: push     rbp
0x00000001402013da: push     rsi
0x00000001402013db: push     rbx
0x00000001402013dc: sub      rsp, 0x20
0x00000001402013e0: lea      rbp, [rdx + 0x80]
0x00000001402013e7: lea      rdx, [rbp + 0xec8]
0x00000001402013ee: mov      dword ptr [rdx], 2
0x00000001402013f4: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001402013fb: call     0x1401e6814
0x0000000140201400: nop      
0x0000000140201401: add      rsp, 0x20
0x0000000140201405: pop      rbx
0x0000000140201406: pop      rsi
0x0000000140201407: pop      rbp
0x0000000140201408: ret      
