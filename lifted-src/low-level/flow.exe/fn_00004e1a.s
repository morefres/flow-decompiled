; instruction-faithful x86-64 fallback for flow.exe rva=0x4e1a-0x4e6b
0x0000000140004e1a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140004e1f: push     rbp
0x0000000140004e20: push     r15
0x0000000140004e22: push     r14
0x0000000140004e24: push     r13
0x0000000140004e26: push     r12
0x0000000140004e28: push     rsi
0x0000000140004e29: push     rdi
0x0000000140004e2a: push     rbx
0x0000000140004e2b: sub      rsp, 0x38
0x0000000140004e2f: lea      rbp, [rdx + 0x80]
0x0000000140004e36: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140004e3b: mov      bl, 1
0x0000000140004e3d: mov      byte ptr [rbp + 0x9fc], bl
0x0000000140004e43: lea      rcx, [rbp + 0x6c0]
0x0000000140004e4a: call     0x140035ee0
0x0000000140004e4f: mov      byte ptr [rbp + 0x9fc], bl
0x0000000140004e55: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140004e5a: add      rsp, 0x38
0x0000000140004e5e: pop      rbx
0x0000000140004e5f: pop      rdi
0x0000000140004e60: pop      rsi
0x0000000140004e61: pop      r12
0x0000000140004e63: pop      r13
0x0000000140004e65: pop      r14
0x0000000140004e67: pop      r15
0x0000000140004e69: pop      rbp
0x0000000140004e6a: ret      
