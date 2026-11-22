; instruction-faithful x86-64 fallback for flow.exe rva=0x89bcae-0x89bcd2
0x000000014089bcae: push     rsi
0x000000014089bcaf: sub      rsp, 0x20
0x000000014089bcb3: mov      rsi, rcx
0x000000014089bcb6: xorps    xmm0, xmm0
0x000000014089bcb9: movups   xmmword ptr [rcx], xmm0
0x000000014089bcbc: mov      qword ptr [rcx + 0x10], 0
0x000000014089bcc4: call     0x14089bcd2
0x000000014089bcc9: mov      rax, rsi
0x000000014089bccc: add      rsp, 0x20
0x000000014089bcd0: pop      rsi
0x000000014089bcd1: ret      
