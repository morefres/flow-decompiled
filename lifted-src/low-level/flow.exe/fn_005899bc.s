; instruction-faithful x86-64 fallback for flow.exe rva=0x5899bc-0x5899f0
0x00000001405899bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405899c1: push     rbp
0x00000001405899c2: push     rsi
0x00000001405899c3: push     rdi
0x00000001405899c4: push     rbx
0x00000001405899c5: sub      rsp, 0x28
0x00000001405899c9: lea      rbp, [rdx + 0x80]
0x00000001405899d0: cmp      byte ptr [rbp + 0x268f], 0
0x00000001405899d7: jne      0x1405899e2
0x00000001405899d9: add      rsp, 0x28
0x00000001405899dd: pop      rbx
0x00000001405899de: pop      rdi
0x00000001405899df: pop      rsi
0x00000001405899e0: pop      rbp
0x00000001405899e1: ret      
0x00000001405899e2: lea      rcx, [rbp + 0x1308]
0x00000001405899e9: call     0x1403ddb55
0x00000001405899ee: jmp      0x1405899d9
