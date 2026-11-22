; instruction-faithful x86-64 fallback for flow.exe rva=0x533b4b-0x533b94
0x0000000140533b4b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140533b50: push     rbp
0x0000000140533b51: push     r15
0x0000000140533b53: push     r14
0x0000000140533b55: push     r13
0x0000000140533b57: push     r12
0x0000000140533b59: push     rsi
0x0000000140533b5a: push     rdi
0x0000000140533b5b: push     rbx
0x0000000140533b5c: sub      rsp, 0x28
0x0000000140533b60: lea      rbp, [rdx + 0x80]
0x0000000140533b67: mov      bl, byte ptr [rbp + 0x1f]
0x0000000140533b6a: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140533b6e: cmp      rcx, -3
0x0000000140533b72: ja       0x140533b7d
0x0000000140533b74: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140533b78: call     0x1404f0d56
0x0000000140533b7d: and      bl, 1
0x0000000140533b80: mov      byte ptr [rbp + 0x1e], bl
0x0000000140533b83: add      rsp, 0x28
0x0000000140533b87: pop      rbx
0x0000000140533b88: pop      rdi
0x0000000140533b89: pop      rsi
0x0000000140533b8a: pop      r12
0x0000000140533b8c: pop      r13
0x0000000140533b8e: pop      r14
0x0000000140533b90: pop      r15
0x0000000140533b92: pop      rbp
0x0000000140533b93: ret      
