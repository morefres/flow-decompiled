; instruction-faithful x86-64 fallback for flow.exe rva=0x5894d4-0x589504
0x00000001405894d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405894d9: push     rbp
0x00000001405894da: push     rsi
0x00000001405894db: push     rdi
0x00000001405894dc: push     rbx
0x00000001405894dd: sub      rsp, 0x28
0x00000001405894e1: lea      rbp, [rdx + 0x80]
0x00000001405894e8: lea      rcx, [rbp + 0x1e90]
0x00000001405894ef: call     0x1400399e7
0x00000001405894f4: mov      byte ptr [rbp + 0x1ead], 0
0x00000001405894fb: add      rsp, 0x28
0x00000001405894ff: pop      rbx
0x0000000140589500: pop      rdi
0x0000000140589501: pop      rsi
0x0000000140589502: pop      rbp
0x0000000140589503: ret      
