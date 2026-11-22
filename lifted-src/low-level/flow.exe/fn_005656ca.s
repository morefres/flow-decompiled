; instruction-faithful x86-64 fallback for flow.exe rva=0x5656ca-0x5656fe
0x00000001405656ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001405656cf: push     rbp
0x00000001405656d0: push     rsi
0x00000001405656d1: push     rdi
0x00000001405656d2: push     rbx
0x00000001405656d3: sub      rsp, 0x28
0x00000001405656d7: lea      rbp, [rdx + 0x80]
0x00000001405656de: cmp      byte ptr [rbp + 0x262f], 0
0x00000001405656e5: jne      0x1405656f0
0x00000001405656e7: add      rsp, 0x28
0x00000001405656eb: pop      rbx
0x00000001405656ec: pop      rdi
0x00000001405656ed: pop      rsi
0x00000001405656ee: pop      rbp
0x00000001405656ef: ret      
0x00000001405656f0: lea      rcx, [rbp + 0x12d8]
0x00000001405656f7: call     0x1400ed753
0x00000001405656fc: jmp      0x1405656e7
