; instruction-faithful x86-64 fallback for flow.exe rva=0xbefc0-0xbf0b2
0x00000001400befc0: push     rbp
0x00000001400befc1: push     rsi
0x00000001400befc2: sub      rsp, 0xa08
0x00000001400befc9: lea      rbp, [rsp + 0x80]
0x00000001400befd1: mov      qword ptr [rbp + 0x978], 0xfffffffffffffffe
0x00000001400befdc: mov      rsi, rcx
0x00000001400befdf: call     0x140808a33
0x00000001400befe4: test     dl, 1
0x00000001400befe7: mov      qword ptr [rbp + 0x968], rsi
0x00000001400befee: je       0x1400bf017
0x00000001400beff0: mov      byte ptr [rbp + 0x977], al
0x00000001400beff6: lea      rcx, [rsi + 0x20]
0x00000001400beffa: lea      rdx, [rbp - 0x58]
0x00000001400beffe: mov      dword ptr [rdx], 2
0x00000001400bf004: call     0x1400bf524
0x00000001400bf009: nop      
0x00000001400bf00a: mov      rsi, qword ptr [rbp + 0x968]
0x00000001400bf011: mov      al, byte ptr [rbp + 0x977]
0x00000001400bf017: test     al, 1
0x00000001400bf019: je       0x1400bf052
0x00000001400bf01b: mov      rax, qword ptr [rsi + 0x9f0]
0x00000001400bf022: test     rax, rax
0x00000001400bf025: je       0x1400bf040
0x00000001400bf027: mov      rax, qword ptr [rax + 0x18]
0x00000001400bf02b: mov      rcx, qword ptr [rbp + 0x968]
0x00000001400bf032: mov      rcx, qword ptr [rcx + 0x9f8]
0x00000001400bf039: call     qword ptr [rip + 0x812e59]
0x00000001400bf03f: nop      
0x00000001400bf040: mov      rsi, qword ptr [rbp + 0x968]
0x00000001400bf047: mov      qword ptr [rsi + 0x9f0], 0
0x00000001400bf052: mov      rax, 0xffffffffffffffc0
0x00000001400bf059: lock xadd qword ptr [rsi], rax
0x00000001400bf05e: shr      rax, 6
0x00000001400bf062: cmp      rax, 1
0x00000001400bf066: je       0x1400bf087
0x00000001400bf068: test     rax, rax
0x00000001400bf06b: jne      0x1400bf090
0x00000001400bf06d: lea      rcx, [rip + 0xac285c]
0x00000001400bf074: lea      r8, [rip + 0xac287d]
0x00000001400bf07b: mov      edx, 0x27
0x00000001400bf080: call     0x1408ae860
0x00000001400bf085: ud2      
0x00000001400bf087: mov      rcx, rsi
0x00000001400bf08a: call     0x1400bf207
0x00000001400bf08f: nop      
0x00000001400bf090: add      rsp, 0xa08
0x00000001400bf097: pop      rsi
0x00000001400bf098: pop      rbp
0x00000001400bf099: ret      
0x00000001400bf09a: mov      rcx, qword ptr [rbp + 0x958]
0x00000001400bf0a1: mov      rdx, qword ptr [rbp + 0x960]
0x00000001400bf0a8: call     0x14003668a
0x00000001400bf0ad: jmp      0x1400bf00a
