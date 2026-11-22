; instruction-faithful x86-64 fallback for flow.exe rva=0x767abc-0x767ae6
0x0000000140767abc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140767ac1: push     rbp
0x0000000140767ac2: push     rsi
0x0000000140767ac3: push     rdi
0x0000000140767ac4: push     rbx
0x0000000140767ac5: sub      rsp, 0x28
0x0000000140767ac9: lea      rbp, [rdx + 0x40]
0x0000000140767acd: lea      rcx, [rip + 0x65a074]
0x0000000140767ad4: mov      dl, byte ptr [rbp - 1]
0x0000000140767ad7: call     0x1407610c0
0x0000000140767adc: nop      
0x0000000140767add: add      rsp, 0x28
0x0000000140767ae1: pop      rbx
0x0000000140767ae2: pop      rdi
0x0000000140767ae3: pop      rsi
0x0000000140767ae4: pop      rbp
0x0000000140767ae5: ret      
