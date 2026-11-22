; instruction-faithful x86-64 fallback for flow.exe rva=0x691cde-0x691d13
0x0000000140691cde: push     rsi
0x0000000140691cdf: sub      rsp, 0x20
0x0000000140691ce3: cmp      byte ptr [rcx], 0xb
0x0000000140691ce6: jl       0x140691d0d
0x0000000140691ce8: cmp      qword ptr [rcx + 0x10], 0
0x0000000140691ced: je       0x140691d0d
0x0000000140691cef: mov      rsi, qword ptr [rcx + 8]
0x0000000140691cf3: call     qword ptr [rip + 0x23fa0f]
0x0000000140691cf9: mov      rcx, rax
0x0000000140691cfc: xor      edx, edx
0x0000000140691cfe: mov      r8, rsi
0x0000000140691d01: add      rsp, 0x20
0x0000000140691d05: pop      rsi
0x0000000140691d06: jmp      qword ptr [rip + 0x23f9f3]
0x0000000140691d0d: add      rsp, 0x20
0x0000000140691d11: pop      rsi
0x0000000140691d12: ret      
