; instruction-faithful x86-64 fallback for flow.exe rva=0x5690d6-0x569113
0x00000001405690d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405690db: push     rbp
0x00000001405690dc: push     rsi
0x00000001405690dd: push     rdi
0x00000001405690de: push     rbx
0x00000001405690df: sub      rsp, 0x28
0x00000001405690e3: lea      rbp, [rdx + 0x80]
0x00000001405690ea: cmp      byte ptr [rbp + 0x262e], 0
0x00000001405690f1: je       0x140569103
0x00000001405690f3: mov      byte ptr [rbp + 0x262f], 0
0x00000001405690fa: lea      rcx, [rbp - 0x60]
0x00000001405690fe: call     0x1400f0969
0x0000000140569103: mov      byte ptr [rbp + 0x262f], 0
0x000000014056910a: add      rsp, 0x28
0x000000014056910e: pop      rbx
0x000000014056910f: pop      rdi
0x0000000140569110: pop      rsi
0x0000000140569111: pop      rbp
0x0000000140569112: ret      
