; instruction-faithful x86-64 fallback for flow.exe rva=0x581081-0x5810be
0x0000000140581081: mov      qword ptr [rsp + 0x10], rdx
0x0000000140581086: push     rbp
0x0000000140581087: push     rsi
0x0000000140581088: push     rdi
0x0000000140581089: push     rbx
0x000000014058108a: sub      rsp, 0x28
0x000000014058108e: lea      rbp, [rdx + 0x80]
0x0000000140581095: cmp      byte ptr [rbp + 0xe0e], 0
0x000000014058109c: je       0x1405810ae
0x000000014058109e: mov      byte ptr [rbp + 0xe0f], 0
0x00000001405810a5: lea      rcx, [rbp - 0x60]
0x00000001405810a9: call     0x14028f053
0x00000001405810ae: mov      byte ptr [rbp + 0xe0f], 0
0x00000001405810b5: add      rsp, 0x28
0x00000001405810b9: pop      rbx
0x00000001405810ba: pop      rdi
0x00000001405810bb: pop      rsi
0x00000001405810bc: pop      rbp
0x00000001405810bd: ret      
