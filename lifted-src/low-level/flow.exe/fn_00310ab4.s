; instruction-faithful x86-64 fallback for flow.exe rva=0x310ab4-0x310add
0x0000000140310ab4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140310ab9: push     rbp
0x0000000140310aba: push     rsi
0x0000000140310abb: sub      rsp, 0x28
0x0000000140310abf: lea      rbp, [rdx + 0x30]
0x0000000140310ac3: mov      rax, qword ptr [rbp - 8]
0x0000000140310ac7: mov      rcx, qword ptr [rax]
0x0000000140310aca: lock dec qword ptr [rcx]
0x0000000140310ace: jne      0x140310ad6
0x0000000140310ad0: call     0x140310add
0x0000000140310ad5: nop      
0x0000000140310ad6: add      rsp, 0x28
0x0000000140310ada: pop      rsi
0x0000000140310adb: pop      rbp
0x0000000140310adc: ret      
