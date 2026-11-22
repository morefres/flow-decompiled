; instruction-faithful x86-64 fallback for flow.exe rva=0xadf62-0xadfd8
0x00000001400adf62: push     rsi
0x00000001400adf63: sub      rsp, 0x30
0x00000001400adf67: lea      rsi, [rsp + 0x28]
0x00000001400adf6c: mov      qword ptr [rsi], 0
0x00000001400adf73: mov      rcx, rsi
0x00000001400adf76: call     qword ptr [rip + 0x82354c]
0x00000001400adf7c: mov      rcx, qword ptr [rsi]
0x00000001400adf7f: movabs   rax, 0x19db1ded53e8000
0x00000001400adf89: cmp      rcx, rax
0x00000001400adf8c: jge      0x1400adf92
0x00000001400adf8e: xor      eax, eax
0x00000001400adf90: jmp      0x1400adfd2
0x00000001400adf92: movabs   rax, 0xfe624e212ac18000
0x00000001400adf9c: add      rcx, rax
0x00000001400adf9f: movabs   rdx, 0xd6bf94d5e57a42bd
0x00000001400adfa9: mov      rax, rcx
0x00000001400adfac: mul      rdx
0x00000001400adfaf: shr      rdx, 0x17
0x00000001400adfb3: imul     rax, rdx, 0x989680
0x00000001400adfba: sub      rcx, rax
0x00000001400adfbd: imul     rdx, rdx, 0x3e8
0x00000001400adfc4: imul     rax, rcx, 0x1a36e3
0x00000001400adfcb: shr      rax, 0x22
0x00000001400adfcf: add      rax, rdx
0x00000001400adfd2: add      rsp, 0x30
0x00000001400adfd6: pop      rsi
0x00000001400adfd7: ret      
