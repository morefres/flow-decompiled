; instruction-faithful x86-64 fallback for flow.exe rva=0x382a35-0x382a6f
0x0000000140382a35: mov      qword ptr [rsp + 0x10], rdx
0x0000000140382a3a: push     rbp
0x0000000140382a3b: push     rsi
0x0000000140382a3c: sub      rsp, 0x28
0x0000000140382a40: lea      rbp, [rdx + 0x80]
0x0000000140382a47: mov      rcx, qword ptr [rbp + 0xe30]
0x0000000140382a4e: call     0x1408c62a6
0x0000000140382a53: mov      qword ptr [rbp + 0xe18], rax
0x0000000140382a5a: mov      qword ptr [rbp + 0xe00], rdx
0x0000000140382a61: lea      rax, [rip - 0xaa]
0x0000000140382a68: add      rsp, 0x28
0x0000000140382a6c: pop      rsi
0x0000000140382a6d: pop      rbp
0x0000000140382a6e: ret      
