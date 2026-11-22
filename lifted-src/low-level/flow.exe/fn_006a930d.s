; instruction-faithful x86-64 fallback for flow.exe rva=0x6a930d-0x6a9345
0x00000001406a930d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a9312: push     rbp
0x00000001406a9313: push     rsi
0x00000001406a9314: sub      rsp, 0x28
0x00000001406a9318: lea      rbp, [rdx + 0x30]
0x00000001406a931c: mov      rax, qword ptr [rbp - 8]
0x00000001406a9320: mov      rcx, qword ptr [rax + 0xf0]
0x00000001406a9327: lock dec qword ptr [rcx]
0x00000001406a932b: jne      0x1406a933e
0x00000001406a932d: mov      rax, qword ptr [rbp - 8]
0x00000001406a9331: mov      rdx, qword ptr [rax + 0xf8]
0x00000001406a9338: call     0x140805f84
0x00000001406a933d: nop      
0x00000001406a933e: add      rsp, 0x28
0x00000001406a9342: pop      rsi
0x00000001406a9343: pop      rbp
0x00000001406a9344: ret      
