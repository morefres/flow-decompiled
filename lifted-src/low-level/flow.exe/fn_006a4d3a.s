; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4d3a-0x6a4d81
0x00000001406a4d3a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4d3f: push     rbp
0x00000001406a4d40: push     r15
0x00000001406a4d42: push     r14
0x00000001406a4d44: push     r13
0x00000001406a4d46: push     r12
0x00000001406a4d48: push     rsi
0x00000001406a4d49: push     rdi
0x00000001406a4d4a: push     rbx
0x00000001406a4d4b: sub      rsp, 0x28
0x00000001406a4d4f: lea      rbp, [rdx + 0x80]
0x00000001406a4d56: lea      rcx, [rbp + 0xf50]
0x00000001406a4d5d: call     0x140667d1a
0x00000001406a4d62: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a4d69: mov      qword ptr [rbp + 0x16a8], rax
0x00000001406a4d70: add      rsp, 0x28
0x00000001406a4d74: pop      rbx
0x00000001406a4d75: pop      rdi
0x00000001406a4d76: pop      rsi
0x00000001406a4d77: pop      r12
0x00000001406a4d79: pop      r13
0x00000001406a4d7b: pop      r14
0x00000001406a4d7d: pop      r15
0x00000001406a4d7f: pop      rbp
0x00000001406a4d80: ret      
