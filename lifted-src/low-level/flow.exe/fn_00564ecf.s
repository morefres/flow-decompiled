; instruction-faithful x86-64 fallback for flow.exe rva=0x564ecf-0x564f03
0x0000000140564ecf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140564ed4: push     rbp
0x0000000140564ed5: push     rsi
0x0000000140564ed6: push     rdi
0x0000000140564ed7: push     rbx
0x0000000140564ed8: sub      rsp, 0x28
0x0000000140564edc: lea      rbp, [rdx + 0x80]
0x0000000140564ee3: cmp      byte ptr [rbp + 0x262f], 0
0x0000000140564eea: jne      0x140564ef5
0x0000000140564eec: add      rsp, 0x28
0x0000000140564ef0: pop      rbx
0x0000000140564ef1: pop      rdi
0x0000000140564ef2: pop      rsi
0x0000000140564ef3: pop      rbp
0x0000000140564ef4: ret      
0x0000000140564ef5: lea      rcx, [rbp + 0x12d8]
0x0000000140564efc: call     0x1400ed753
0x0000000140564f01: jmp      0x140564eec
