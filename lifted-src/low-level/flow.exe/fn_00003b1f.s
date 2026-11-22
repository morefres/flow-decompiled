; instruction-faithful x86-64 fallback for flow.exe rva=0x3b1f-0x3b75
0x0000000140003b1f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140003b24: push     rbp
0x0000000140003b25: push     r15
0x0000000140003b27: push     r14
0x0000000140003b29: push     r13
0x0000000140003b2b: push     r12
0x0000000140003b2d: push     rsi
0x0000000140003b2e: push     rdi
0x0000000140003b2f: push     rbx
0x0000000140003b30: sub      rsp, 0x38
0x0000000140003b34: lea      rbp, [rdx + 0x80]
0x0000000140003b3b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140003b40: mov      rax, qword ptr [rbp + 0x970]
0x0000000140003b47: mov      rcx, qword ptr [rbp + 0x978]
0x0000000140003b4e: mov      rax, qword ptr [rax + 0x18]
0x0000000140003b52: call     qword ptr [rip + 0x8ce340]
0x0000000140003b58: mov      byte ptr [rbp + 0x9f7], 0
0x0000000140003b5f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140003b64: add      rsp, 0x38
0x0000000140003b68: pop      rbx
0x0000000140003b69: pop      rdi
0x0000000140003b6a: pop      rsi
0x0000000140003b6b: pop      r12
0x0000000140003b6d: pop      r13
0x0000000140003b6f: pop      r14
0x0000000140003b71: pop      r15
0x0000000140003b73: pop      rbp
0x0000000140003b74: ret      
