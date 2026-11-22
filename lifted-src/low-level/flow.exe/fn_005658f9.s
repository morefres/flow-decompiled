; instruction-faithful x86-64 fallback for flow.exe rva=0x5658f9-0x565936
0x00000001405658f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405658fe: push     rbp
0x00000001405658ff: push     rsi
0x0000000140565900: push     rdi
0x0000000140565901: push     rbx
0x0000000140565902: sub      rsp, 0x28
0x0000000140565906: lea      rbp, [rdx + 0x80]
0x000000014056590d: cmp      byte ptr [rbp + 0x262e], 0
0x0000000140565914: je       0x140565926
0x0000000140565916: mov      byte ptr [rbp + 0x262f], 0
0x000000014056591d: lea      rcx, [rbp - 0x60]
0x0000000140565921: call     0x1400ed753
0x0000000140565926: mov      byte ptr [rbp + 0x262f], 0
0x000000014056592d: add      rsp, 0x28
0x0000000140565931: pop      rbx
0x0000000140565932: pop      rdi
0x0000000140565933: pop      rsi
0x0000000140565934: pop      rbp
0x0000000140565935: ret      
