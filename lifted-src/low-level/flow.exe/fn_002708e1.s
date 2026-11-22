; instruction-faithful x86-64 fallback for flow.exe rva=0x2708e1-0x270924
0x00000001402708e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402708e6: push     rbp
0x00000001402708e7: push     rsi
0x00000001402708e8: push     rdi
0x00000001402708e9: push     rbx
0x00000001402708ea: sub      rsp, 0x28
0x00000001402708ee: lea      rbp, [rdx + 0x80]
0x00000001402708f5: cmp      qword ptr [rbp + 0x238], 0
0x00000001402708fd: je       0x14027091b
0x00000001402708ff: mov      rsi, qword ptr [rbp + 0x130]
0x0000000140270906: mov      rcx, qword ptr [rbp + 0x238]
0x000000014027090d: call     0x14074809b
0x0000000140270912: mov      rcx, rsi
0x0000000140270915: call     0x14074809b
0x000000014027091a: nop      
0x000000014027091b: add      rsp, 0x28
0x000000014027091f: pop      rbx
0x0000000140270920: pop      rdi
0x0000000140270921: pop      rsi
0x0000000140270922: pop      rbp
0x0000000140270923: ret      
