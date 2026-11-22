; instruction-faithful x86-64 fallback for flow.exe rva=0x5aabc6-0x5aabff
0x00000001405aabc6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aabcb: push     rbp
0x00000001405aabcc: push     rsi
0x00000001405aabcd: sub      rsp, 0x28
0x00000001405aabd1: lea      rbp, [rdx + 0x30]
0x00000001405aabd5: mov      rax, qword ptr [rbp - 8]
0x00000001405aabd9: mov      rcx, qword ptr [rax + 0x90]
0x00000001405aabe0: test     rcx, rcx
0x00000001405aabe3: je       0x1405aabf8
0x00000001405aabe5: lock dec qword ptr [rcx]
0x00000001405aabe9: jne      0x1405aabf8
0x00000001405aabeb: mov      rdx, qword ptr [rax + 0x98]
0x00000001405aabf2: call     0x140805f84
0x00000001405aabf7: nop      
0x00000001405aabf8: add      rsp, 0x28
0x00000001405aabfc: pop      rsi
0x00000001405aabfd: pop      rbp
0x00000001405aabfe: ret      
