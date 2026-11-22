; instruction-faithful x86-64 fallback for flow.exe rva=0x41873c-0x418778
0x000000014041873c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140418741: push     rbp
0x0000000140418742: push     rsi
0x0000000140418743: push     rbx
0x0000000140418744: sub      rsp, 0x20
0x0000000140418748: lea      rbp, [rdx + 0x80]
0x000000014041874f: mov      rcx, qword ptr [rbp + 0x800]
0x0000000140418756: call     0x1408c62a6
0x000000014041875b: mov      qword ptr [rbp + 0x7e8], rax
0x0000000140418762: mov      qword ptr [rbp + 0x7f0], rdx
0x0000000140418769: lea      rax, [rip - 0x11a]
0x0000000140418770: add      rsp, 0x20
0x0000000140418774: pop      rbx
0x0000000140418775: pop      rsi
0x0000000140418776: pop      rbp
0x0000000140418777: ret      
