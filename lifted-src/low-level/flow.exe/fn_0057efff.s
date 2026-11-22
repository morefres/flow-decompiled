; instruction-faithful x86-64 fallback for flow.exe rva=0x57efff-0x57f03c
0x000000014057efff: mov      qword ptr [rsp + 0x10], rdx
0x000000014057f004: push     rbp
0x000000014057f005: push     rsi
0x000000014057f006: push     rdi
0x000000014057f007: push     rbx
0x000000014057f008: sub      rsp, 0x28
0x000000014057f00c: lea      rbp, [rdx + 0x80]
0x000000014057f013: cmp      byte ptr [rbp + 0x10cd], 0
0x000000014057f01a: je       0x14057f02c
0x000000014057f01c: mov      byte ptr [rbp + 0x10cf], 0
0x000000014057f023: lea      rcx, [rbp - 0x60]
0x000000014057f027: call     0x140275b53
0x000000014057f02c: mov      byte ptr [rbp + 0x10cf], 0
0x000000014057f033: add      rsp, 0x28
0x000000014057f037: pop      rbx
0x000000014057f038: pop      rdi
0x000000014057f039: pop      rsi
0x000000014057f03a: pop      rbp
0x000000014057f03b: ret      
