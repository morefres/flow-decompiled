; instruction-faithful x86-64 fallback for flow.exe rva=0x5680e0-0x56811d
0x00000001405680e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405680e5: push     rbp
0x00000001405680e6: push     rsi
0x00000001405680e7: push     rdi
0x00000001405680e8: push     rbx
0x00000001405680e9: sub      rsp, 0x28
0x00000001405680ed: lea      rbp, [rdx + 0x80]
0x00000001405680f4: cmp      byte ptr [rbp + 0x286e], 0
0x00000001405680fb: je       0x14056810d
0x00000001405680fd: mov      byte ptr [rbp + 0x286f], 0
0x0000000140568104: lea      rcx, [rbp - 0x60]
0x0000000140568108: call     0x1401968ab
0x000000014056810d: mov      byte ptr [rbp + 0x286f], 0
0x0000000140568114: add      rsp, 0x28
0x0000000140568118: pop      rbx
0x0000000140568119: pop      rdi
0x000000014056811a: pop      rsi
0x000000014056811b: pop      rbp
0x000000014056811c: ret      
