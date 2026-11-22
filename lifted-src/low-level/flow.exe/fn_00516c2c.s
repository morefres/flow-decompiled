; instruction-faithful x86-64 fallback for flow.exe rva=0x516c2c-0x516c7b
0x0000000140516c2c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516c31: push     rbp
0x0000000140516c32: push     r15
0x0000000140516c34: push     r14
0x0000000140516c36: push     r13
0x0000000140516c38: push     r12
0x0000000140516c3a: push     rsi
0x0000000140516c3b: push     rdi
0x0000000140516c3c: push     rbx
0x0000000140516c3d: sub      rsp, 0x58
0x0000000140516c41: lea      rbp, [rdx + 0x80]
0x0000000140516c48: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140516c4d: mov      bl, byte ptr [rbp + 0x5926]
0x0000000140516c53: lea      rcx, [rbp + 0x5370]
0x0000000140516c5a: call     0x140038c3e
0x0000000140516c5f: mov      byte ptr [rbp + 0x588a], bl
0x0000000140516c65: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140516c6a: add      rsp, 0x58
0x0000000140516c6e: pop      rbx
0x0000000140516c6f: pop      rdi
0x0000000140516c70: pop      rsi
0x0000000140516c71: pop      r12
0x0000000140516c73: pop      r13
0x0000000140516c75: pop      r14
0x0000000140516c77: pop      r15
0x0000000140516c79: pop      rbp
0x0000000140516c7a: ret      
