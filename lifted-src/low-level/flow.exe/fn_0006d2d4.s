; instruction-faithful x86-64 fallback for flow.exe rva=0x6d2d4-0x6d2fc
0x000000014006d2d4: mov      qword ptr [rsp + 0x10], rdx
0x000000014006d2d9: push     rbp
0x000000014006d2da: push     rsi
0x000000014006d2db: push     rbx
0x000000014006d2dc: sub      rsp, 0x20
0x000000014006d2e0: lea      rbp, [rdx + 0x80]
0x000000014006d2e7: mov      rcx, qword ptr [rbp + 0xd20]
0x000000014006d2ee: call     0x1408089db
0x000000014006d2f3: nop      
0x000000014006d2f4: add      rsp, 0x20
0x000000014006d2f8: pop      rbx
0x000000014006d2f9: pop      rsi
0x000000014006d2fa: pop      rbp
0x000000014006d2fb: ret      
