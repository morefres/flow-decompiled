; instruction-faithful x86-64 fallback for flow.exe rva=0x56a0cc-0x56a109
0x000000014056a0cc: mov      qword ptr [rsp + 0x10], rdx
0x000000014056a0d1: push     rbp
0x000000014056a0d2: push     rsi
0x000000014056a0d3: push     rdi
0x000000014056a0d4: push     rbx
0x000000014056a0d5: sub      rsp, 0x28
0x000000014056a0d9: lea      rbp, [rdx + 0x80]
0x000000014056a0e0: cmp      byte ptr [rbp + 0x262e], 0
0x000000014056a0e7: je       0x14056a0f9
0x000000014056a0e9: mov      byte ptr [rbp + 0x262f], 0
0x000000014056a0f0: lea      rcx, [rbp - 0x60]
0x000000014056a0f4: call     0x1400ed753
0x000000014056a0f9: mov      byte ptr [rbp + 0x262f], 0
0x000000014056a100: add      rsp, 0x28
0x000000014056a104: pop      rbx
0x000000014056a105: pop      rdi
0x000000014056a106: pop      rsi
0x000000014056a107: pop      rbp
0x000000014056a108: ret      
