; instruction-faithful x86-64 fallback for flow.exe rva=0x592a23-0x592a6b
0x0000000140592a23: mov      qword ptr [rsp + 0x10], rdx
0x0000000140592a28: push     rbp
0x0000000140592a29: push     r15
0x0000000140592a2b: push     r14
0x0000000140592a2d: push     rsi
0x0000000140592a2e: push     rdi
0x0000000140592a2f: push     rbx
0x0000000140592a30: sub      rsp, 0x28
0x0000000140592a34: lea      rbp, [rdx + 0x80]
0x0000000140592a3b: cmp      byte ptr [rbp + 0x12c8], 0
0x0000000140592a42: je       0x140592a57
0x0000000140592a44: mov      byte ptr [rbp + 0x12cd], 0
0x0000000140592a4b: lea      rcx, [rbp + 0x5b8]
0x0000000140592a52: call     0x1404072d3
0x0000000140592a57: mov      byte ptr [rbp + 0x12cd], 0
0x0000000140592a5e: add      rsp, 0x28
0x0000000140592a62: pop      rbx
0x0000000140592a63: pop      rdi
0x0000000140592a64: pop      rsi
0x0000000140592a65: pop      r14
0x0000000140592a67: pop      r15
0x0000000140592a69: pop      rbp
0x0000000140592a6a: ret      
