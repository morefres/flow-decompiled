; instruction-faithful x86-64 fallback for flow.exe rva=0x589be5-0x589c22
0x0000000140589be5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140589bea: push     rbp
0x0000000140589beb: push     rsi
0x0000000140589bec: push     rdi
0x0000000140589bed: push     rbx
0x0000000140589bee: sub      rsp, 0x28
0x0000000140589bf2: lea      rbp, [rdx + 0x80]
0x0000000140589bf9: cmp      byte ptr [rbp + 0xe0e], 0
0x0000000140589c00: je       0x140589c12
0x0000000140589c02: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140589c09: lea      rcx, [rbp - 0x60]
0x0000000140589c0d: call     0x14028f053
0x0000000140589c12: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140589c19: add      rsp, 0x28
0x0000000140589c1d: pop      rbx
0x0000000140589c1e: pop      rdi
0x0000000140589c1f: pop      rsi
0x0000000140589c20: pop      rbp
0x0000000140589c21: ret      
