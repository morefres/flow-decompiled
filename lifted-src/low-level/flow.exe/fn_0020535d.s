; instruction-faithful x86-64 fallback for flow.exe rva=0x20535d-0x205399
0x000000014020535d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140205362: push     rbp
0x0000000140205363: push     rsi
0x0000000140205364: push     rbx
0x0000000140205365: sub      rsp, 0x20
0x0000000140205369: lea      rbp, [rdx + 0x80]
0x0000000140205370: mov      rcx, qword ptr [rbp + 0x1e10]
0x0000000140205377: call     0x1408c62a6
0x000000014020537c: mov      qword ptr [rbp + 0x1df8], rax
0x0000000140205383: mov      qword ptr [rbp + 0x1e00], rdx
0x000000014020538a: lea      rax, [rip - 0x11a]
0x0000000140205391: add      rsp, 0x20
0x0000000140205395: pop      rbx
0x0000000140205396: pop      rsi
0x0000000140205397: pop      rbp
0x0000000140205398: ret      
