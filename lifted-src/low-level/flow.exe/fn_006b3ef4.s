; instruction-faithful x86-64 fallback for flow.exe rva=0x6b3ef4-0x6b3f22
0x00000001406b3ef4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b3ef9: push     rbp
0x00000001406b3efa: push     rsi
0x00000001406b3efb: push     rdi
0x00000001406b3efc: sub      rsp, 0x20
0x00000001406b3f00: lea      rbp, [rdx + 0x30]
0x00000001406b3f04: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b3f08: mov      rcx, qword ptr [rax + 0x568]
0x00000001406b3f0f: test     rcx, rcx
0x00000001406b3f12: je       0x1406b3f1a
0x00000001406b3f14: call     0x14066c933
0x00000001406b3f19: nop      
0x00000001406b3f1a: add      rsp, 0x20
0x00000001406b3f1e: pop      rdi
0x00000001406b3f1f: pop      rsi
0x00000001406b3f20: pop      rbp
0x00000001406b3f21: ret      
