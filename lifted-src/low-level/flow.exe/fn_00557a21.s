; instruction-faithful x86-64 fallback for flow.exe rva=0x557a21-0x557a71
0x0000000140557a21: mov      qword ptr [rsp + 0x10], rdx
0x0000000140557a26: push     rbp
0x0000000140557a27: push     r15
0x0000000140557a29: push     r14
0x0000000140557a2b: push     r13
0x0000000140557a2d: push     r12
0x0000000140557a2f: push     rsi
0x0000000140557a30: push     rdi
0x0000000140557a31: push     rbx
0x0000000140557a32: sub      rsp, 0x38
0x0000000140557a36: lea      rbp, [rdx + 0x80]
0x0000000140557a3d: cmp      byte ptr [rbp + 0xf29], 0
0x0000000140557a44: je       0x140557a59
0x0000000140557a46: mov      byte ptr [rbp + 0xf3e], 0
0x0000000140557a4d: lea      rcx, [rbp + 0x850]
0x0000000140557a54: call     0x140046ef1
0x0000000140557a59: mov      byte ptr [rbp + 0xf3e], 0
0x0000000140557a60: add      rsp, 0x38
0x0000000140557a64: pop      rbx
0x0000000140557a65: pop      rdi
0x0000000140557a66: pop      rsi
0x0000000140557a67: pop      r12
0x0000000140557a69: pop      r13
0x0000000140557a6b: pop      r14
0x0000000140557a6d: pop      r15
0x0000000140557a6f: pop      rbp
0x0000000140557a70: ret      
