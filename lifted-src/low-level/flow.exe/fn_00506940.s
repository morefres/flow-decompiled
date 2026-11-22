; instruction-faithful x86-64 fallback for flow.exe rva=0x506940-0x5069bf
0x0000000140506940: push     rbp
0x0000000140506941: push     rsi
0x0000000140506942: sub      rsp, 0x38
0x0000000140506946: lea      rbp, [rsp + 0x30]
0x000000014050694b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140506953: mov      rsi, rcx
0x0000000140506956: mov      rcx, qword ptr [rcx + 0xa8]
0x000000014050695d: mov      rdx, qword ptr [rsi + 0xb0]
0x0000000140506964: mov      r8d, 1
0x000000014050696a: mov      r9d, 1
0x0000000140506970: call     0x14000a0f6
0x0000000140506975: mov      rcx, qword ptr [rsi + 0xc0]
0x000000014050697c: mov      rdx, qword ptr [rsi + 0xc8]
0x0000000140506983: mov      r8d, 1
0x0000000140506989: mov      r9d, 1
0x000000014050698f: call     0x14000a0f6
0x0000000140506994: nop      
0x0000000140506995: mov      qword ptr [rbp - 8], rsi
0x0000000140506999: mov      rcx, rsi
0x000000014050699c: call     0x140037677
0x00000001405069a1: nop      
0x00000001405069a2: mov      rax, qword ptr [rbp - 8]
0x00000001405069a6: mov      rcx, qword ptr [rax + 0x98]
0x00000001405069ad: mov      rdx, qword ptr [rax + 0xa0]
0x00000001405069b4: add      rsp, 0x38
0x00000001405069b8: pop      rsi
0x00000001405069b9: pop      rbp
0x00000001405069ba: jmp      0x140503f11
