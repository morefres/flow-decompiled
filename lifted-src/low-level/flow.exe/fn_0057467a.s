; instruction-faithful x86-64 fallback for flow.exe rva=0x57467a-0x5746a8
0x000000014057467a: mov      qword ptr [rsp + 0x10], rdx
0x000000014057467f: push     rbp
0x0000000140574680: push     rsi
0x0000000140574681: sub      rsp, 0x28
0x0000000140574685: lea      rbp, [rdx + 0x30]
0x0000000140574689: mov      rax, qword ptr [rbp - 8]
0x000000014057468d: mov      rcx, qword ptr [rax + 0xa0]
0x0000000140574694: mov      rdx, qword ptr [rax + 0xa8]
0x000000014057469b: call     0x14003668a
0x00000001405746a0: nop      
0x00000001405746a1: add      rsp, 0x28
0x00000001405746a5: pop      rsi
0x00000001405746a6: pop      rbp
0x00000001405746a7: ret      
