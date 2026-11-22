; instruction-faithful x86-64 fallback for flow.exe rva=0x419ad5-0x419b00
0x0000000140419ad5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140419ada: push     rbp
0x0000000140419adb: push     rsi
0x0000000140419adc: sub      rsp, 0x28
0x0000000140419ae0: lea      rbp, [rdx + 0x80]
0x0000000140419ae7: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140419aee: mov      qword ptr [rax + 0x158], 0
0x0000000140419af9: add      rsp, 0x28
0x0000000140419afd: pop      rsi
0x0000000140419afe: pop      rbp
0x0000000140419aff: ret      
