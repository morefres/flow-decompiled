; instruction-faithful x86-64 fallback for flow.exe rva=0xc66f7-0xc6737
0x00000001400c66f7: push     rbp
0x00000001400c66f8: push     rsi
0x00000001400c66f9: sub      rsp, 0x38
0x00000001400c66fd: lea      rbp, [rsp + 0x30]
0x00000001400c6702: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400c670a: mov      qword ptr [rbp - 8], rcx
0x00000001400c670e: call     0x1400c61a4
0x00000001400c6713: nop      
0x00000001400c6714: mov      rax, qword ptr [rbp - 8]
0x00000001400c6718: mov      rsi, qword ptr [rax - 8]
0x00000001400c671c: call     qword ptr [rip + 0x80afe6]
0x00000001400c6722: mov      rcx, rax
0x00000001400c6725: xor      edx, edx
0x00000001400c6727: mov      r8, rsi
0x00000001400c672a: add      rsp, 0x38
0x00000001400c672e: pop      rsi
0x00000001400c672f: pop      rbp
0x00000001400c6730: jmp      qword ptr [rip + 0x80afc9]
