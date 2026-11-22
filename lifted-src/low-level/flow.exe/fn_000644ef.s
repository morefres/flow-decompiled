; instruction-faithful x86-64 fallback for flow.exe rva=0x644ef-0x6451f
0x00000001400644ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001400644f4: push     rbp
0x00000001400644f5: push     rsi
0x00000001400644f6: push     rdi
0x00000001400644f7: push     rbx
0x00000001400644f8: sub      rsp, 0x28
0x00000001400644fc: lea      rbp, [rdx + 0x80]
0x0000000140064503: cmp      byte ptr [rbp + 0x37c], 0
0x000000014006450a: je       0x140064516
0x000000014006450c: lea      rcx, [rbp - 0x58]
0x0000000140064510: call     0x1406c136e
0x0000000140064515: nop      
0x0000000140064516: add      rsp, 0x28
0x000000014006451a: pop      rbx
0x000000014006451b: pop      rdi
0x000000014006451c: pop      rsi
0x000000014006451d: pop      rbp
0x000000014006451e: ret      
