; instruction-faithful x86-64 fallback for flow.exe rva=0x64cf5-0x64d3a
0x0000000140064cf5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140064cfa: push     rbp
0x0000000140064cfb: push     rsi
0x0000000140064cfc: push     rdi
0x0000000140064cfd: sub      rsp, 0x30
0x0000000140064d01: lea      rbp, [rdx + 0x80]
0x0000000140064d08: cmp      byte ptr [rbp + 0x117], 0
0x0000000140064d0f: je       0x140064d2b
0x0000000140064d11: mov      byte ptr [rbp + 0x116], 0
0x0000000140064d18: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140064d1f: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140064d26: call     0x140051204
0x0000000140064d2b: mov      byte ptr [rbp + 0x116], 0
0x0000000140064d32: add      rsp, 0x30
0x0000000140064d36: pop      rdi
0x0000000140064d37: pop      rsi
0x0000000140064d38: pop      rbp
0x0000000140064d39: ret      
