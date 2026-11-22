; instruction-faithful x86-64 fallback for flow.exe rva=0x562ee3-0x562f17
0x0000000140562ee3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140562ee8: push     rbp
0x0000000140562ee9: push     rsi
0x0000000140562eea: push     rdi
0x0000000140562eeb: push     rbx
0x0000000140562eec: sub      rsp, 0x28
0x0000000140562ef0: lea      rbp, [rdx + 0x80]
0x0000000140562ef7: cmp      byte ptr [rbp + 0x262f], 0
0x0000000140562efe: jne      0x140562f09
0x0000000140562f00: add      rsp, 0x28
0x0000000140562f04: pop      rbx
0x0000000140562f05: pop      rdi
0x0000000140562f06: pop      rsi
0x0000000140562f07: pop      rbp
0x0000000140562f08: ret      
0x0000000140562f09: lea      rcx, [rbp + 0x12d8]
0x0000000140562f10: call     0x1400ed753
0x0000000140562f15: jmp      0x140562f00
