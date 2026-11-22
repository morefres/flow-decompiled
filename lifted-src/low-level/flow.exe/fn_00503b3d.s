; instruction-faithful x86-64 fallback for flow.exe rva=0x503b3d-0x503b88
0x0000000140503b3d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140503b42: push     rbp
0x0000000140503b43: push     r15
0x0000000140503b45: push     r14
0x0000000140503b47: push     r13
0x0000000140503b49: push     r12
0x0000000140503b4b: push     rsi
0x0000000140503b4c: push     rdi
0x0000000140503b4d: push     rbx
0x0000000140503b4e: sub      rsp, 0x28
0x0000000140503b52: lea      rbp, [rdx + 0x80]
0x0000000140503b59: mov      bl, byte ptr [rbp + 0xbf]
0x0000000140503b5f: cmp      dword ptr [rbp - 0x50], -1
0x0000000140503b63: je       0x140503b6e
0x0000000140503b65: lea      rcx, [rbp - 0x50]
0x0000000140503b69: call     0x1400cbf42
0x0000000140503b6e: and      bl, 1
0x0000000140503b71: mov      byte ptr [rbp + 0xbe], bl
0x0000000140503b77: add      rsp, 0x28
0x0000000140503b7b: pop      rbx
0x0000000140503b7c: pop      rdi
0x0000000140503b7d: pop      rsi
0x0000000140503b7e: pop      r12
0x0000000140503b80: pop      r13
0x0000000140503b82: pop      r14
0x0000000140503b84: pop      r15
0x0000000140503b86: pop      rbp
0x0000000140503b87: ret      
