; instruction-faithful x86-64 fallback for flow.exe rva=0x507b2b-0x507b76
0x0000000140507b2b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140507b30: push     rbp
0x0000000140507b31: push     r15
0x0000000140507b33: push     r14
0x0000000140507b35: push     r13
0x0000000140507b37: push     r12
0x0000000140507b39: push     rsi
0x0000000140507b3a: push     rdi
0x0000000140507b3b: push     rbx
0x0000000140507b3c: sub      rsp, 0x28
0x0000000140507b40: lea      rbp, [rdx + 0x80]
0x0000000140507b47: mov      bl, byte ptr [rbp + 0xaf]
0x0000000140507b4d: cmp      byte ptr [rbp - 0x58], 0xff
0x0000000140507b51: je       0x140507b5c
0x0000000140507b53: lea      rcx, [rbp - 0x58]
0x0000000140507b57: call     0x14008fe06
0x0000000140507b5c: and      bl, 1
0x0000000140507b5f: mov      byte ptr [rbp + 0xad], bl
0x0000000140507b65: add      rsp, 0x28
0x0000000140507b69: pop      rbx
0x0000000140507b6a: pop      rdi
0x0000000140507b6b: pop      rsi
0x0000000140507b6c: pop      r12
0x0000000140507b6e: pop      r13
0x0000000140507b70: pop      r14
0x0000000140507b72: pop      r15
0x0000000140507b74: pop      rbp
0x0000000140507b75: ret      
