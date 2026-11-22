; instruction-faithful x86-64 fallback for flow.exe rva=0x733c42-0x733c7f
0x0000000140733c42: mov      qword ptr [rsp + 0x10], rdx
0x0000000140733c47: push     rbp
0x0000000140733c48: push     rsi
0x0000000140733c49: sub      rsp, 0x28
0x0000000140733c4d: lea      rbp, [rdx + 0x30]
0x0000000140733c51: mov      rax, qword ptr [rbp - 8]
0x0000000140733c55: mov      rax, qword ptr [rax + 0x190]
0x0000000140733c5c: test     rax, rax
0x0000000140733c5f: je       0x140733c78
0x0000000140733c61: lock dec qword ptr [rax]
0x0000000140733c65: jne      0x140733c78
0x0000000140733c67: mov      rax, qword ptr [rbp - 8]
0x0000000140733c6b: mov      rcx, qword ptr [rax + 0x190]
0x0000000140733c72: call     0x14064bd37
0x0000000140733c77: nop      
0x0000000140733c78: add      rsp, 0x28
0x0000000140733c7c: pop      rsi
0x0000000140733c7d: pop      rbp
0x0000000140733c7e: ret      
