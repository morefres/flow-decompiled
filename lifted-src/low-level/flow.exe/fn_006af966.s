; instruction-faithful x86-64 fallback for flow.exe rva=0x6af966-0x6af9bf
0x00000001406af966: push     rbp
0x00000001406af967: push     rsi
0x00000001406af968: sub      rsp, 0x38
0x00000001406af96c: lea      rbp, [rsp + 0x30]
0x00000001406af971: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406af979: mov      qword ptr [rbp - 8], rcx
0x00000001406af97d: call     0x1406a97e5
0x00000001406af982: nop      
0x00000001406af983: mov      rsi, qword ptr [rbp - 8]
0x00000001406af987: mov      rcx, qword ptr [rsi + 0x90]
0x00000001406af98e: lock dec qword ptr [rcx]
0x00000001406af992: jne      0x1406af999
0x00000001406af994: call     0x1406f0843
0x00000001406af999: mov      rcx, qword ptr [rsi + 0x98]
0x00000001406af9a0: lock dec qword ptr [rcx]
0x00000001406af9a4: jne      0x1406af9b8
0x00000001406af9a6: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001406af9ad: add      rsp, 0x38
0x00000001406af9b1: pop      rsi
0x00000001406af9b2: pop      rbp
0x00000001406af9b3: jmp      0x140805f84
0x00000001406af9b8: add      rsp, 0x38
0x00000001406af9bc: pop      rsi
0x00000001406af9bd: pop      rbp
0x00000001406af9be: ret      
