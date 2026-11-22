; instruction-faithful x86-64 fallback for flow.exe rva=0x589ec5-0x589f02
0x0000000140589ec5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140589eca: push     rbp
0x0000000140589ecb: push     rsi
0x0000000140589ecc: push     rdi
0x0000000140589ecd: push     rbx
0x0000000140589ece: sub      rsp, 0x28
0x0000000140589ed2: lea      rbp, [rdx + 0x80]
0x0000000140589ed9: cmp      byte ptr [rbp + 0xe0d], 0
0x0000000140589ee0: je       0x140589ef2
0x0000000140589ee2: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140589ee9: lea      rcx, [rbp - 0x60]
0x0000000140589eed: call     0x14028f053
0x0000000140589ef2: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140589ef9: add      rsp, 0x28
0x0000000140589efd: pop      rbx
0x0000000140589efe: pop      rdi
0x0000000140589eff: pop      rsi
0x0000000140589f00: pop      rbp
0x0000000140589f01: ret      
