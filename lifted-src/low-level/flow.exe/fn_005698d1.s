; instruction-faithful x86-64 fallback for flow.exe rva=0x5698d1-0x56990e
0x00000001405698d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405698d6: push     rbp
0x00000001405698d7: push     rsi
0x00000001405698d8: push     rdi
0x00000001405698d9: push     rbx
0x00000001405698da: sub      rsp, 0x28
0x00000001405698de: lea      rbp, [rdx + 0x80]
0x00000001405698e5: cmp      byte ptr [rbp + 0x262e], 0
0x00000001405698ec: je       0x1405698fe
0x00000001405698ee: mov      byte ptr [rbp + 0x262f], 0
0x00000001405698f5: lea      rcx, [rbp - 0x60]
0x00000001405698f9: call     0x1400ed753
0x00000001405698fe: mov      byte ptr [rbp + 0x262f], 0
0x0000000140569905: add      rsp, 0x28
0x0000000140569909: pop      rbx
0x000000014056990a: pop      rdi
0x000000014056990b: pop      rsi
0x000000014056990c: pop      rbp
0x000000014056990d: ret      
