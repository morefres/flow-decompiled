; instruction-faithful x86-64 fallback for flow.exe rva=0x563987-0x5639bb
0x0000000140563987: mov      qword ptr [rsp + 0x10], rdx
0x000000014056398c: push     rbp
0x000000014056398d: push     rsi
0x000000014056398e: push     rdi
0x000000014056398f: push     rbx
0x0000000140563990: sub      rsp, 0x28
0x0000000140563994: lea      rbp, [rdx + 0x80]
0x000000014056399b: cmp      byte ptr [rbp + 0x262f], 0
0x00000001405639a2: jne      0x1405639ad
0x00000001405639a4: add      rsp, 0x28
0x00000001405639a8: pop      rbx
0x00000001405639a9: pop      rdi
0x00000001405639aa: pop      rsi
0x00000001405639ab: pop      rbp
0x00000001405639ac: ret      
0x00000001405639ad: lea      rcx, [rbp + 0x12d8]
0x00000001405639b4: call     0x1400ed753
0x00000001405639b9: jmp      0x1405639a4
