; instruction-faithful x86-64 fallback for flow.exe rva=0x5744b3-0x5744ec
0x00000001405744b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405744b8: push     rbp
0x00000001405744b9: push     rsi
0x00000001405744ba: sub      rsp, 0x28
0x00000001405744be: lea      rbp, [rdx + 0x30]
0x00000001405744c2: mov      rax, qword ptr [rbp - 8]
0x00000001405744c6: mov      rcx, qword ptr [rax + 0x100]
0x00000001405744cd: test     rcx, rcx
0x00000001405744d0: je       0x1405744e5
0x00000001405744d2: lock dec qword ptr [rcx]
0x00000001405744d6: jne      0x1405744e5
0x00000001405744d8: mov      rdx, qword ptr [rax + 0x108]
0x00000001405744df: call     0x140805f84
0x00000001405744e4: nop      
0x00000001405744e5: add      rsp, 0x28
0x00000001405744e9: pop      rsi
0x00000001405744ea: pop      rbp
0x00000001405744eb: ret      
