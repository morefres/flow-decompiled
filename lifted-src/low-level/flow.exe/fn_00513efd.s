; instruction-faithful x86-64 fallback for flow.exe rva=0x513efd-0x513f6c
0x0000000140513efd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140513f02: push     rbp
0x0000000140513f03: push     r15
0x0000000140513f05: push     r14
0x0000000140513f07: push     r13
0x0000000140513f09: push     r12
0x0000000140513f0b: push     rsi
0x0000000140513f0c: push     rdi
0x0000000140513f0d: push     rbx
0x0000000140513f0e: sub      rsp, 0x58
0x0000000140513f12: lea      rbp, [rdx + 0x80]
0x0000000140513f19: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140513f1e: cmp      byte ptr [rbp + 0x586b], 0
0x0000000140513f25: je       0x140513f56
0x0000000140513f27: mov      rax, qword ptr [rbp + 0x5918]
0x0000000140513f2e: lock dec qword ptr [rax]
0x0000000140513f32: jne      0x140513f40
0x0000000140513f34: lea      rcx, [rbp + 0x50a8]
0x0000000140513f3b: call     0x1407dac68
0x0000000140513f40: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140513f45: add      rsp, 0x58
0x0000000140513f49: pop      rbx
0x0000000140513f4a: pop      rdi
0x0000000140513f4b: pop      rsi
0x0000000140513f4c: pop      r12
0x0000000140513f4e: pop      r13
0x0000000140513f50: pop      r14
0x0000000140513f52: pop      r15
0x0000000140513f54: pop      rbp
0x0000000140513f55: ret      
0x0000000140513f56: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140513f5b: add      rsp, 0x58
0x0000000140513f5f: pop      rbx
0x0000000140513f60: pop      rdi
0x0000000140513f61: pop      rsi
0x0000000140513f62: pop      r12
0x0000000140513f64: pop      r13
0x0000000140513f66: pop      r14
0x0000000140513f68: pop      r15
0x0000000140513f6a: pop      rbp
0x0000000140513f6b: ret      
