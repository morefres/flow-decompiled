; instruction-faithful x86-64 fallback for flow.exe rva=0x565650-0x56568d
0x0000000140565650: mov      qword ptr [rsp + 0x10], rdx
0x0000000140565655: push     rbp
0x0000000140565656: push     rsi
0x0000000140565657: push     rdi
0x0000000140565658: push     rbx
0x0000000140565659: sub      rsp, 0x28
0x000000014056565d: lea      rbp, [rdx + 0x80]
0x0000000140565664: cmp      byte ptr [rbp + 0x262e], 0
0x000000014056566b: je       0x14056567d
0x000000014056566d: mov      byte ptr [rbp + 0x262f], 0
0x0000000140565674: lea      rcx, [rbp - 0x60]
0x0000000140565678: call     0x1400ed753
0x000000014056567d: mov      byte ptr [rbp + 0x262f], 0
0x0000000140565684: add      rsp, 0x28
0x0000000140565688: pop      rbx
0x0000000140565689: pop      rdi
0x000000014056568a: pop      rsi
0x000000014056568b: pop      rbp
0x000000014056568c: ret      
