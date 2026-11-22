; instruction-faithful x86-64 fallback for flow.exe rva=0x2a8625-0x2a865f
0x00000001402a8625: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a862a: push     rbp
0x00000001402a862b: push     rsi
0x00000001402a862c: sub      rsp, 0x28
0x00000001402a8630: lea      rbp, [rdx + 0x80]
0x00000001402a8637: mov      rcx, qword ptr [rbp + 0xe30]
0x00000001402a863e: call     0x1408c62a6
0x00000001402a8643: mov      qword ptr [rbp + 0xe18], rax
0x00000001402a864a: mov      qword ptr [rbp + 0xe00], rdx
0x00000001402a8651: lea      rax, [rip - 0xaa]
0x00000001402a8658: add      rsp, 0x28
0x00000001402a865c: pop      rsi
0x00000001402a865d: pop      rbp
0x00000001402a865e: ret      
