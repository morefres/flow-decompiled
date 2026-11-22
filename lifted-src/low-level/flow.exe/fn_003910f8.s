; instruction-faithful x86-64 fallback for flow.exe rva=0x3910f8-0x391132
0x00000001403910f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403910fd: push     rbp
0x00000001403910fe: push     rsi
0x00000001403910ff: sub      rsp, 0x28
0x0000000140391103: lea      rbp, [rdx + 0x80]
0x000000014039110a: mov      rcx, qword ptr [rbp + 0xe28]
0x0000000140391111: call     0x1408c62a6
0x0000000140391116: mov      qword ptr [rbp + 0xe10], rax
0x000000014039111d: mov      qword ptr [rbp + 0xe18], rdx
0x0000000140391124: lea      rax, [rip - 0x112]
0x000000014039112b: add      rsp, 0x28
0x000000014039112f: pop      rsi
0x0000000140391130: pop      rbp
0x0000000140391131: ret      
