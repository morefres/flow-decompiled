; instruction-faithful x86-64 fallback for flow.exe rva=0x589c22-0x589c5f
0x0000000140589c22: mov      qword ptr [rsp + 0x10], rdx
0x0000000140589c27: push     rbp
0x0000000140589c28: push     rsi
0x0000000140589c29: push     rdi
0x0000000140589c2a: push     rbx
0x0000000140589c2b: sub      rsp, 0x28
0x0000000140589c2f: lea      rbp, [rdx + 0x80]
0x0000000140589c36: cmp      byte ptr [rbp + 0xe0d], 0
0x0000000140589c3d: je       0x140589c4f
0x0000000140589c3f: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140589c46: lea      rcx, [rbp - 0x60]
0x0000000140589c4a: call     0x14028f053
0x0000000140589c4f: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140589c56: add      rsp, 0x28
0x0000000140589c5a: pop      rbx
0x0000000140589c5b: pop      rdi
0x0000000140589c5c: pop      rsi
0x0000000140589c5d: pop      rbp
0x0000000140589c5e: ret      
