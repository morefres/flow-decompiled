; instruction-faithful x86-64 fallback for flow.exe rva=0x5643b1-0x5643ee
0x00000001405643b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405643b6: push     rbp
0x00000001405643b7: push     rsi
0x00000001405643b8: push     rdi
0x00000001405643b9: push     rbx
0x00000001405643ba: sub      rsp, 0x28
0x00000001405643be: lea      rbp, [rdx + 0x80]
0x00000001405643c5: cmp      byte ptr [rbp + 0x262e], 0
0x00000001405643cc: je       0x1405643de
0x00000001405643ce: mov      byte ptr [rbp + 0x262f], 0
0x00000001405643d5: lea      rcx, [rbp - 0x60]
0x00000001405643d9: call     0x1400ed753
0x00000001405643de: mov      byte ptr [rbp + 0x262f], 0
0x00000001405643e5: add      rsp, 0x28
0x00000001405643e9: pop      rbx
0x00000001405643ea: pop      rdi
0x00000001405643eb: pop      rsi
0x00000001405643ec: pop      rbp
0x00000001405643ed: ret      
