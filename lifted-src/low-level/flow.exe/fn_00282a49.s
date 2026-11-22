; instruction-faithful x86-64 fallback for flow.exe rva=0x282a49-0x282aae
0x0000000140282a49: mov      qword ptr [rsp + 0x10], rdx
0x0000000140282a4e: push     rbp
0x0000000140282a4f: push     r15
0x0000000140282a51: push     r14
0x0000000140282a53: push     r13
0x0000000140282a55: push     r12
0x0000000140282a57: push     rsi
0x0000000140282a58: push     rdi
0x0000000140282a59: push     rbx
0x0000000140282a5a: sub      rsp, 0x38
0x0000000140282a5e: lea      rbp, [rdx + 0x80]
0x0000000140282a65: mov      rsi, qword ptr [rbp + 0x3e8]
0x0000000140282a6c: mov      rcx, qword ptr [rbp + 0x3f0]
0x0000000140282a73: mov      rdi, qword ptr [rbp + 0x4f0]
0x0000000140282a7a: mov      byte ptr [rdi + 0x8b9], 0
0x0000000140282a81: cmp      byte ptr [rdi + 0x8ba], 0
0x0000000140282a88: je       0x140282a8f
0x0000000140282a8a: call     0x14027e7fc
0x0000000140282a8f: mov      byte ptr [rdi + 0x8ba], 0
0x0000000140282a96: mov      qword ptr [rbp + 0x3c0], rsi
0x0000000140282a9d: add      rsp, 0x38
0x0000000140282aa1: pop      rbx
0x0000000140282aa2: pop      rdi
0x0000000140282aa3: pop      rsi
0x0000000140282aa4: pop      r12
0x0000000140282aa6: pop      r13
0x0000000140282aa8: pop      r14
0x0000000140282aaa: pop      r15
0x0000000140282aac: pop      rbp
0x0000000140282aad: ret      
