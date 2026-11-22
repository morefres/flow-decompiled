; instruction-faithful x86-64 fallback for flow.exe rva=0x367a1e-0x367a5a
0x0000000140367a1e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140367a23: push     rbp
0x0000000140367a24: push     rsi
0x0000000140367a25: push     rbx
0x0000000140367a26: sub      rsp, 0x20
0x0000000140367a2a: lea      rbp, [rdx + 0x80]
0x0000000140367a31: mov      rcx, qword ptr [rbp + 0x5da8]
0x0000000140367a38: call     0x1408c62a6
0x0000000140367a3d: mov      qword ptr [rbp + 0x5d90], rax
0x0000000140367a44: mov      qword ptr [rbp + 0x5d78], rdx
0x0000000140367a4b: lea      rax, [rip - 0xaf]
0x0000000140367a52: add      rsp, 0x20
0x0000000140367a56: pop      rbx
0x0000000140367a57: pop      rsi
0x0000000140367a58: pop      rbp
0x0000000140367a59: ret      
