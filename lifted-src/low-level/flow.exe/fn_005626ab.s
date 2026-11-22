; instruction-faithful x86-64 fallback for flow.exe rva=0x5626ab-0x5626e8
0x00000001405626ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001405626b0: push     rbp
0x00000001405626b1: push     rsi
0x00000001405626b2: push     rdi
0x00000001405626b3: push     rbx
0x00000001405626b4: sub      rsp, 0x28
0x00000001405626b8: lea      rbp, [rdx + 0x80]
0x00000001405626bf: cmp      byte ptr [rbp + 0x262d], 0
0x00000001405626c6: je       0x1405626d8
0x00000001405626c8: mov      byte ptr [rbp + 0x262f], 0
0x00000001405626cf: lea      rcx, [rbp - 0x60]
0x00000001405626d3: call     0x1400ed753
0x00000001405626d8: mov      byte ptr [rbp + 0x262f], 0
0x00000001405626df: add      rsp, 0x28
0x00000001405626e3: pop      rbx
0x00000001405626e4: pop      rdi
0x00000001405626e5: pop      rsi
0x00000001405626e6: pop      rbp
0x00000001405626e7: ret      
