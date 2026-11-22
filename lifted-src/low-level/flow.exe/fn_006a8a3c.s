; instruction-faithful x86-64 fallback for flow.exe rva=0x6a8a3c-0x6a8a74
0x00000001406a8a3c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a8a41: push     rbp
0x00000001406a8a42: push     r15
0x00000001406a8a44: push     r14
0x00000001406a8a46: push     r13
0x00000001406a8a48: push     r12
0x00000001406a8a4a: push     rsi
0x00000001406a8a4b: push     rdi
0x00000001406a8a4c: push     rbx
0x00000001406a8a4d: sub      rsp, 0x38
0x00000001406a8a51: lea      rbp, [rdx + 0x80]
0x00000001406a8a58: mov      rax, qword ptr [rbp]
0x00000001406a8a5c: mov      rcx, qword ptr [rbp - 8]
0x00000001406a8a60: mov      qword ptr [rcx], rax
0x00000001406a8a63: add      rsp, 0x38
0x00000001406a8a67: pop      rbx
0x00000001406a8a68: pop      rdi
0x00000001406a8a69: pop      rsi
0x00000001406a8a6a: pop      r12
0x00000001406a8a6c: pop      r13
0x00000001406a8a6e: pop      r14
0x00000001406a8a70: pop      r15
0x00000001406a8a72: pop      rbp
0x00000001406a8a73: ret      
