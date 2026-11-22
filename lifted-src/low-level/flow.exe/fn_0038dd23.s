; instruction-faithful x86-64 fallback for flow.exe rva=0x38dd23-0x38dd5f
0x000000014038dd23: mov      qword ptr [rsp + 0x10], rdx
0x000000014038dd28: push     rbp
0x000000014038dd29: push     rsi
0x000000014038dd2a: push     rbx
0x000000014038dd2b: sub      rsp, 0x20
0x000000014038dd2f: lea      rbp, [rdx + 0x80]
0x000000014038dd36: mov      rcx, qword ptr [rbp + 0xe38]
0x000000014038dd3d: call     0x1408c62a6
0x000000014038dd42: mov      qword ptr [rbp + 0xe20], rax
0x000000014038dd49: mov      qword ptr [rbp + 0xe08], rdx
0x000000014038dd50: lea      rax, [rip - 0xaf]
0x000000014038dd57: add      rsp, 0x20
0x000000014038dd5b: pop      rbx
0x000000014038dd5c: pop      rsi
0x000000014038dd5d: pop      rbp
0x000000014038dd5e: ret      
