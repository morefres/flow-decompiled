; instruction-faithful x86-64 fallback for flow.exe rva=0x513f6c-0x513fbc
0x0000000140513f6c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140513f71: push     rbp
0x0000000140513f72: push     r15
0x0000000140513f74: push     r14
0x0000000140513f76: push     r13
0x0000000140513f78: push     r12
0x0000000140513f7a: push     rsi
0x0000000140513f7b: push     rdi
0x0000000140513f7c: push     rbx
0x0000000140513f7d: sub      rsp, 0x58
0x0000000140513f81: lea      rbp, [rdx + 0x80]
0x0000000140513f88: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140513f8d: mov      rax, qword ptr [rbp + 0x5858]
0x0000000140513f94: lock dec qword ptr [rax]
0x0000000140513f98: jne      0x140513fa6
0x0000000140513f9a: mov      rcx, qword ptr [rbp + 0x5858]
0x0000000140513fa1: call     0x1404247ec
0x0000000140513fa6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140513fab: add      rsp, 0x58
0x0000000140513faf: pop      rbx
0x0000000140513fb0: pop      rdi
0x0000000140513fb1: pop      rsi
0x0000000140513fb2: pop      r12
0x0000000140513fb4: pop      r13
0x0000000140513fb6: pop      r14
0x0000000140513fb8: pop      r15
0x0000000140513fba: pop      rbp
0x0000000140513fbb: ret      
