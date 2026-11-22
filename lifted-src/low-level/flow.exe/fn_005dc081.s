; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc081-0x5dc0b7
0x00000001405dc081: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc086: push     rbp
0x00000001405dc087: push     r15
0x00000001405dc089: push     r14
0x00000001405dc08b: push     rsi
0x00000001405dc08c: push     rdi
0x00000001405dc08d: push     rbx
0x00000001405dc08e: sub      rsp, 0x28
0x00000001405dc092: lea      rbp, [rdx + 0x80]
0x00000001405dc099: cmp      qword ptr [rbp - 0x58], -1
0x00000001405dc09e: je       0x1405dc0aa
0x00000001405dc0a0: lea      rcx, [rbp - 0x58]
0x00000001405dc0a4: call     0x1405b82ee
0x00000001405dc0a9: nop      
0x00000001405dc0aa: add      rsp, 0x28
0x00000001405dc0ae: pop      rbx
0x00000001405dc0af: pop      rdi
0x00000001405dc0b0: pop      rsi
0x00000001405dc0b1: pop      r14
0x00000001405dc0b3: pop      r15
0x00000001405dc0b5: pop      rbp
0x00000001405dc0b6: ret      
