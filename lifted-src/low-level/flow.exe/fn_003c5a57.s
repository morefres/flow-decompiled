; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5a57-0x3c5ae3
0x00000001403c5a57: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5a5c: push     rbp
0x00000001403c5a5d: push     r15
0x00000001403c5a5f: push     r14
0x00000001403c5a61: push     r13
0x00000001403c5a63: push     r12
0x00000001403c5a65: push     rsi
0x00000001403c5a66: push     rdi
0x00000001403c5a67: push     rbx
0x00000001403c5a68: sub      rsp, 0x48
0x00000001403c5a6c: lea      rbp, [rdx + 0x80]
0x00000001403c5a73: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5a79: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5a7e: mov      rdx, qword ptr [rbp + 0x618]
0x00000001403c5a85: mov      dword ptr [rdx], 1
0x00000001403c5a8b: mov      rax, qword ptr [rbp + 0x5b8]
0x00000001403c5a92: mov      qword ptr [rdx + 8], rax
0x00000001403c5a96: mov      rax, qword ptr [rbp + 0x330]
0x00000001403c5a9d: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001403c5aa4: mov      qword ptr [rcx + 0x10], rax
0x00000001403c5aa8: movaps   xmm0, xmmword ptr [rbp + 0x320]
0x00000001403c5aaf: movups   xmmword ptr [rcx], xmm0
0x00000001403c5ab2: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403c5ab9: mov      qword ptr [rdx + 0x28], rax
0x00000001403c5abd: mov      rax, qword ptr [rbp + 0x610]
0x00000001403c5ac4: mov      qword ptr [rdx + 0x30], rax
0x00000001403c5ac8: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5acd: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5ad2: add      rsp, 0x48
0x00000001403c5ad6: pop      rbx
0x00000001403c5ad7: pop      rdi
0x00000001403c5ad8: pop      rsi
0x00000001403c5ad9: pop      r12
0x00000001403c5adb: pop      r13
0x00000001403c5add: pop      r14
0x00000001403c5adf: pop      r15
0x00000001403c5ae1: pop      rbp
0x00000001403c5ae2: ret      
