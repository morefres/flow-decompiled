; instruction-faithful x86-64 fallback for flow.exe rva=0x5813d2-0x581402
0x00000001405813d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405813d7: push     rbp
0x00000001405813d8: push     rsi
0x00000001405813d9: push     rdi
0x00000001405813da: push     rbx
0x00000001405813db: sub      rsp, 0x28
0x00000001405813df: lea      rbp, [rdx + 0x80]
0x00000001405813e6: lea      rcx, [rbp + 0xdf0]
0x00000001405813ed: call     0x1400399e7
0x00000001405813f2: mov      byte ptr [rbp + 0xe0e], 0
0x00000001405813f9: add      rsp, 0x28
0x00000001405813fd: pop      rbx
0x00000001405813fe: pop      rdi
0x00000001405813ff: pop      rsi
0x0000000140581400: pop      rbp
0x0000000140581401: ret      
