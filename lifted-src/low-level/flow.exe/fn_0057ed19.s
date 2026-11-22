; instruction-faithful x86-64 fallback for flow.exe rva=0x57ed19-0x57ed56
0x000000014057ed19: mov      qword ptr [rsp + 0x10], rdx
0x000000014057ed1e: push     rbp
0x000000014057ed1f: push     rsi
0x000000014057ed20: push     rdi
0x000000014057ed21: push     rbx
0x000000014057ed22: sub      rsp, 0x28
0x000000014057ed26: lea      rbp, [rdx + 0x80]
0x000000014057ed2d: cmp      byte ptr [rbp + 0x14ee], 0
0x000000014057ed34: je       0x14057ed46
0x000000014057ed36: mov      byte ptr [rbp + 0x14ef], 0
0x000000014057ed3d: lea      rcx, [rbp - 0x60]
0x000000014057ed41: call     0x14027b463
0x000000014057ed46: mov      byte ptr [rbp + 0x14ef], 0
0x000000014057ed4d: add      rsp, 0x28
0x000000014057ed51: pop      rbx
0x000000014057ed52: pop      rdi
0x000000014057ed53: pop      rsi
0x000000014057ed54: pop      rbp
0x000000014057ed55: ret      
