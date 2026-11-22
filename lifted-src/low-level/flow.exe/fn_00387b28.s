; instruction-faithful x86-64 fallback for flow.exe rva=0x387b28-0x387b7e
0x0000000140387b28: mov      qword ptr [rsp + 0x10], rdx
0x0000000140387b2d: push     rbp
0x0000000140387b2e: push     r15
0x0000000140387b30: push     r14
0x0000000140387b32: push     rsi
0x0000000140387b33: push     rdi
0x0000000140387b34: push     rbx
0x0000000140387b35: sub      rsp, 0x28
0x0000000140387b39: lea      rbp, [rdx + 0x80]
0x0000000140387b40: cmp      byte ptr [rbp + 0x2b6], 0
0x0000000140387b47: je       0x140387b71
0x0000000140387b49: mov      rax, qword ptr [rbp + 0x298]
0x0000000140387b50: mov      rax, qword ptr [rax + 0x108]
0x0000000140387b57: lock dec qword ptr [rax]
0x0000000140387b5b: jne      0x140387b71
0x0000000140387b5d: mov      rax, qword ptr [rbp + 0x298]
0x0000000140387b64: mov      rcx, qword ptr [rax + 0x108]
0x0000000140387b6b: call     0x14077cfa0
0x0000000140387b70: nop      
0x0000000140387b71: add      rsp, 0x28
0x0000000140387b75: pop      rbx
0x0000000140387b76: pop      rdi
0x0000000140387b77: pop      rsi
0x0000000140387b78: pop      r14
0x0000000140387b7a: pop      r15
0x0000000140387b7c: pop      rbp
0x0000000140387b7d: ret      
