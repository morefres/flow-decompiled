; instruction-faithful x86-64 fallback for flow.exe rva=0x3a8e07-0x3a8e85
0x00000001403a8e07: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a8e0c: push     rbp
0x00000001403a8e0d: push     r15
0x00000001403a8e0f: push     r14
0x00000001403a8e11: push     r13
0x00000001403a8e13: push     r12
0x00000001403a8e15: push     rsi
0x00000001403a8e16: push     rdi
0x00000001403a8e17: push     rbx
0x00000001403a8e18: sub      rsp, 0x58
0x00000001403a8e1c: lea      rbp, [rdx + 0x80]
0x00000001403a8e23: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403a8e2a: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403a8e30: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001403a8e36: mov      al, 1
0x00000001403a8e38: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001403a8e3f: mov      byte ptr [rcx + 0x90], al
0x00000001403a8e45: mov      ecx, 0xa
0x00000001403a8e4a: mov      rdi, qword ptr [rbp + 0x7c8]
0x00000001403a8e51: lea      rsi, [rbp + 0x218]
0x00000001403a8e58: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403a8e5b: mov      byte ptr [rbp + 0x7d6], al
0x00000001403a8e61: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a8e67: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a8e6d: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a8e74: add      rsp, 0x58
0x00000001403a8e78: pop      rbx
0x00000001403a8e79: pop      rdi
0x00000001403a8e7a: pop      rsi
0x00000001403a8e7b: pop      r12
0x00000001403a8e7d: pop      r13
0x00000001403a8e7f: pop      r14
0x00000001403a8e81: pop      r15
0x00000001403a8e83: pop      rbp
0x00000001403a8e84: ret      
