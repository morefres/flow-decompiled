; instruction-faithful x86-64 fallback for flow.exe rva=0x1aa33-0x1aa8f
0x000000014001aa33: mov      qword ptr [rsp + 0x10], rdx
0x000000014001aa38: push     rbp
0x000000014001aa39: push     r15
0x000000014001aa3b: push     r14
0x000000014001aa3d: push     r13
0x000000014001aa3f: push     r12
0x000000014001aa41: push     rsi
0x000000014001aa42: push     rdi
0x000000014001aa43: push     rbx
0x000000014001aa44: sub      rsp, 0x48
0x000000014001aa48: lea      rbp, [rdx + 0x80]
0x000000014001aa4f: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x000000014001aa55: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x000000014001aa5b: mov      rcx, qword ptr [rbp - 0x30]
0x000000014001aa5f: mov      rdx, qword ptr [rbp - 0x28]
0x000000014001aa63: mov      r8d, 2
0x000000014001aa69: mov      r9d, 2
0x000000014001aa6f: call     0x14000a0f6
0x000000014001aa74: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014001aa79: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014001aa7e: add      rsp, 0x48
0x000000014001aa82: pop      rbx
0x000000014001aa83: pop      rdi
0x000000014001aa84: pop      rsi
0x000000014001aa85: pop      r12
0x000000014001aa87: pop      r13
0x000000014001aa89: pop      r14
0x000000014001aa8b: pop      r15
0x000000014001aa8d: pop      rbp
0x000000014001aa8e: ret      
