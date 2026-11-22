; instruction-faithful x86-64 fallback for flow.exe rva=0x20895f-0x208a01
0x000000014020895f: push     rbp
0x0000000140208960: push     rsi
0x0000000140208961: sub      rsp, 0x38
0x0000000140208965: lea      rbp, [rsp + 0x30]
0x000000014020896a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140208972: mov      rdx, rcx
0x0000000140208975: movzx    eax, byte ptr [rcx + 0x71]
0x0000000140208979: cmp      eax, 3
0x000000014020897c: je       0x1402089c6
0x000000014020897e: cmp      eax, 4
0x0000000140208981: jne      0x1402089fa
0x0000000140208983: lea      rcx, [rdx + 0xb8]
0x000000014020898a: mov      qword ptr [rbp - 8], rdx
0x000000014020898e: call     0x14020a7ac
0x0000000140208993: nop      
0x0000000140208994: mov      rsi, qword ptr [rbp - 8]
0x0000000140208998: mov      rcx, qword ptr [rsi + 0x660]
0x000000014020899f: mov      rdx, qword ptr [rsi + 0x668]
0x00000001402089a6: mov      r8d, 1
0x00000001402089ac: mov      r9d, 1
0x00000001402089b2: call     0x14000a0f6
0x00000001402089b7: lea      rcx, [rsi + 0x680]
0x00000001402089be: call     0x14020a9f0
0x00000001402089c3: nop      
0x00000001402089c4: jmp      0x1402089d4
0x00000001402089c6: lea      rcx, [rdx + 0x78]
0x00000001402089ca: mov      qword ptr [rbp - 8], rdx
0x00000001402089ce: call     0x14020a729
0x00000001402089d3: nop      
0x00000001402089d4: mov      rsi, qword ptr [rbp - 8]
0x00000001402089d8: cmp      byte ptr [rsi + 0x70], 0
0x00000001402089dc: je       0x1402089f6
0x00000001402089de: mov      rcx, qword ptr [rsi]
0x00000001402089e1: mov      rdx, qword ptr [rsi + 8]
0x00000001402089e5: mov      r8d, 1
0x00000001402089eb: mov      r9d, 1
0x00000001402089f1: call     0x14000a0f6
0x00000001402089f6: mov      byte ptr [rsi + 0x70], 0
0x00000001402089fa: add      rsp, 0x38
0x00000001402089fe: pop      rsi
0x00000001402089ff: pop      rbp
0x0000000140208a00: ret      
