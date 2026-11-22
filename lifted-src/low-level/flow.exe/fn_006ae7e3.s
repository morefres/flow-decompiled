; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae7e3-0x6ae83a
0x00000001406ae7e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae7e8: push     rbp
0x00000001406ae7e9: push     r15
0x00000001406ae7eb: push     r14
0x00000001406ae7ed: push     r13
0x00000001406ae7ef: push     r12
0x00000001406ae7f1: push     rsi
0x00000001406ae7f2: push     rdi
0x00000001406ae7f3: push     rbx
0x00000001406ae7f4: sub      rsp, 0x58
0x00000001406ae7f8: lea      rbp, [rdx + 0x80]
0x00000001406ae7ff: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae804: mov      rax, qword ptr [rbp + 0xd80]
0x00000001406ae80b: lock dec qword ptr [rax]
0x00000001406ae80f: jne      0x1406ae824
0x00000001406ae811: lea      rdx, [rip + 0x4a1b20]
0x00000001406ae818: mov      rcx, qword ptr [rbp + 0xd80]
0x00000001406ae81f: call     0x140805f84
0x00000001406ae824: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae829: add      rsp, 0x58
0x00000001406ae82d: pop      rbx
0x00000001406ae82e: pop      rdi
0x00000001406ae82f: pop      rsi
0x00000001406ae830: pop      r12
0x00000001406ae832: pop      r13
0x00000001406ae834: pop      r14
0x00000001406ae836: pop      r15
0x00000001406ae838: pop      rbp
0x00000001406ae839: ret      
