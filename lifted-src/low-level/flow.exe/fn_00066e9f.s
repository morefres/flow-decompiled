; instruction-faithful x86-64 fallback for flow.exe rva=0x66e9f-0x66ecf
0x0000000140066e9f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140066ea4: push     rbp
0x0000000140066ea5: push     rsi
0x0000000140066ea6: push     rdi
0x0000000140066ea7: push     rbx
0x0000000140066ea8: sub      rsp, 0x28
0x0000000140066eac: lea      rbp, [rdx + 0x80]
0x0000000140066eb3: cmp      byte ptr [rbp + 0x37c], 0
0x0000000140066eba: je       0x140066ec6
0x0000000140066ebc: lea      rcx, [rbp - 0x58]
0x0000000140066ec0: call     0x1406c136e
0x0000000140066ec5: nop      
0x0000000140066ec6: add      rsp, 0x28
0x0000000140066eca: pop      rbx
0x0000000140066ecb: pop      rdi
0x0000000140066ecc: pop      rsi
0x0000000140066ecd: pop      rbp
0x0000000140066ece: ret      
