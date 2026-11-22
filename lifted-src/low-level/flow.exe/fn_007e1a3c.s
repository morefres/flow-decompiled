; instruction-faithful x86-64 fallback for flow.exe rva=0x7e1a3c-0x7e1a7f
0x00000001407e1a3c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e1a41: push     rbp
0x00000001407e1a42: push     r15
0x00000001407e1a44: push     r14
0x00000001407e1a46: push     r13
0x00000001407e1a48: push     r12
0x00000001407e1a4a: push     rsi
0x00000001407e1a4b: push     rdi
0x00000001407e1a4c: push     rbx
0x00000001407e1a4d: sub      rsp, 0x38
0x00000001407e1a51: lea      rbp, [rdx + 0x80]
0x00000001407e1a58: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407e1a5d: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407e1a61: mov      dl, byte ptr [rbp + 0x30]
0x00000001407e1a64: call     0x140507672
0x00000001407e1a69: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407e1a6e: add      rsp, 0x38
0x00000001407e1a72: pop      rbx
0x00000001407e1a73: pop      rdi
0x00000001407e1a74: pop      rsi
0x00000001407e1a75: pop      r12
0x00000001407e1a77: pop      r13
0x00000001407e1a79: pop      r14
0x00000001407e1a7b: pop      r15
0x00000001407e1a7d: pop      rbp
0x00000001407e1a7e: ret      
