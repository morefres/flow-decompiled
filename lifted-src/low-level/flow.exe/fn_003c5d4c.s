; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5d4c-0x3c5de5
0x00000001403c5d4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5d51: push     rbp
0x00000001403c5d52: push     r15
0x00000001403c5d54: push     r14
0x00000001403c5d56: push     r13
0x00000001403c5d58: push     r12
0x00000001403c5d5a: push     rsi
0x00000001403c5d5b: push     rdi
0x00000001403c5d5c: push     rbx
0x00000001403c5d5d: sub      rsp, 0x48
0x00000001403c5d61: lea      rbp, [rdx + 0x80]
0x00000001403c5d68: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5d6e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5d73: mov      rcx, qword ptr [rbp + 0x618]
0x00000001403c5d7a: mov      dword ptr [rcx + 0x348], 1
0x00000001403c5d84: mov      rax, qword ptr [rbp + 0x5b8]
0x00000001403c5d8b: mov      qword ptr [rcx + 0x350], rax
0x00000001403c5d92: mov      rax, qword ptr [rbp + 0x330]
0x00000001403c5d99: mov      rdx, qword ptr [rbp + 0x2d8]
0x00000001403c5da0: mov      qword ptr [rdx + 0x10], rax
0x00000001403c5da4: movaps   xmm0, xmmword ptr [rbp + 0x320]
0x00000001403c5dab: movups   xmmword ptr [rdx], xmm0
0x00000001403c5dae: mov      rax, qword ptr [rbp + 0x610]
0x00000001403c5db5: mov      qword ptr [rcx + 0x370], rax
0x00000001403c5dbc: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403c5dc3: mov      qword ptr [rcx + 0x378], rax
0x00000001403c5dca: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5dcf: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5dd4: add      rsp, 0x48
0x00000001403c5dd8: pop      rbx
0x00000001403c5dd9: pop      rdi
0x00000001403c5dda: pop      rsi
0x00000001403c5ddb: pop      r12
0x00000001403c5ddd: pop      r13
0x00000001403c5ddf: pop      r14
0x00000001403c5de1: pop      r15
0x00000001403c5de3: pop      rbp
0x00000001403c5de4: ret      
