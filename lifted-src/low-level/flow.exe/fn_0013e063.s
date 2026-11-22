; instruction-faithful x86-64 fallback for flow.exe rva=0x13e063-0x13e09d
0x000000014013e063: mov      qword ptr [rsp + 0x10], rdx
0x000000014013e068: push     rbp
0x000000014013e069: push     rsi
0x000000014013e06a: sub      rsp, 0x28
0x000000014013e06e: lea      rbp, [rdx + 0x80]
0x000000014013e075: mov      rcx, qword ptr [rbp + 0x1c60]
0x000000014013e07c: call     0x1408c62a6
0x000000014013e081: mov      qword ptr [rbp + 0x1c40], rax
0x000000014013e088: mov      qword ptr [rbp + 0x1c48], rdx
0x000000014013e08f: lea      rax, [rip - 0x4b]
0x000000014013e096: add      rsp, 0x28
0x000000014013e09a: pop      rsi
0x000000014013e09b: pop      rbp
0x000000014013e09c: ret      
