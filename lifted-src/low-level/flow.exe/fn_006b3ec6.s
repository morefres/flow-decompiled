; instruction-faithful x86-64 fallback for flow.exe rva=0x6b3ec6-0x6b3ef4
0x00000001406b3ec6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b3ecb: push     rbp
0x00000001406b3ecc: push     rsi
0x00000001406b3ecd: push     rdi
0x00000001406b3ece: sub      rsp, 0x20
0x00000001406b3ed2: lea      rbp, [rdx + 0x30]
0x00000001406b3ed6: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b3eda: mov      rcx, qword ptr [rax + 0x560]
0x00000001406b3ee1: test     rcx, rcx
0x00000001406b3ee4: je       0x1406b3eec
0x00000001406b3ee6: call     0x14066c933
0x00000001406b3eeb: nop      
0x00000001406b3eec: add      rsp, 0x20
0x00000001406b3ef0: pop      rdi
0x00000001406b3ef1: pop      rsi
0x00000001406b3ef2: pop      rbp
0x00000001406b3ef3: ret      
