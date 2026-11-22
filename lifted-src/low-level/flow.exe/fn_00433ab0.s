; instruction-faithful x86-64 fallback for flow.exe rva=0x433ab0-0x433ade
0x0000000140433ab0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140433ab5: push     rbp
0x0000000140433ab6: push     rsi
0x0000000140433ab7: sub      rsp, 0x28
0x0000000140433abb: lea      rbp, [rdx + 0x30]
0x0000000140433abf: mov      rax, qword ptr [rbp - 8]
0x0000000140433ac3: mov      rcx, qword ptr [rax + 0x98]
0x0000000140433aca: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140433ad1: call     0x140433d0f
0x0000000140433ad6: nop      
0x0000000140433ad7: add      rsp, 0x28
0x0000000140433adb: pop      rsi
0x0000000140433adc: pop      rbp
0x0000000140433add: ret      
