; instruction-faithful x86-64 fallback for flow.exe rva=0x5636a1-0x5636de
0x00000001405636a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405636a6: push     rbp
0x00000001405636a7: push     rsi
0x00000001405636a8: push     rdi
0x00000001405636a9: push     rbx
0x00000001405636aa: sub      rsp, 0x28
0x00000001405636ae: lea      rbp, [rdx + 0x80]
0x00000001405636b5: cmp      byte ptr [rbp + 0x262d], 0
0x00000001405636bc: je       0x1405636ce
0x00000001405636be: mov      byte ptr [rbp + 0x262f], 0
0x00000001405636c5: lea      rcx, [rbp - 0x60]
0x00000001405636c9: call     0x1400ed753
0x00000001405636ce: mov      byte ptr [rbp + 0x262f], 0
0x00000001405636d5: add      rsp, 0x28
0x00000001405636d9: pop      rbx
0x00000001405636da: pop      rdi
0x00000001405636db: pop      rsi
0x00000001405636dc: pop      rbp
0x00000001405636dd: ret      
