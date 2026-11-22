; instruction-faithful x86-64 fallback for flow.exe rva=0x5663da-0x566417
0x00000001405663da: mov      qword ptr [rsp + 0x10], rdx
0x00000001405663df: push     rbp
0x00000001405663e0: push     rsi
0x00000001405663e1: push     rdi
0x00000001405663e2: push     rbx
0x00000001405663e3: sub      rsp, 0x28
0x00000001405663e7: lea      rbp, [rdx + 0x80]
0x00000001405663ee: cmp      byte ptr [rbp + 0x262d], 0
0x00000001405663f5: je       0x140566407
0x00000001405663f7: mov      byte ptr [rbp + 0x262f], 0
0x00000001405663fe: lea      rcx, [rbp - 0x60]
0x0000000140566402: call     0x1400ed753
0x0000000140566407: mov      byte ptr [rbp + 0x262f], 0
0x000000014056640e: add      rsp, 0x28
0x0000000140566412: pop      rbx
0x0000000140566413: pop      rdi
0x0000000140566414: pop      rsi
0x0000000140566415: pop      rbp
0x0000000140566416: ret      
