; instruction-faithful x86-64 fallback for flow.exe rva=0x38ec31-0x38ec6d
0x000000014038ec31: mov      qword ptr [rsp + 0x10], rdx
0x000000014038ec36: push     rbp
0x000000014038ec37: push     rsi
0x000000014038ec38: push     rbx
0x000000014038ec39: sub      rsp, 0x20
0x000000014038ec3d: lea      rbp, [rdx + 0x80]
0x000000014038ec44: mov      rcx, qword ptr [rbp + 0xe38]
0x000000014038ec4b: call     0x1408c62a6
0x000000014038ec50: mov      qword ptr [rbp + 0xe20], rax
0x000000014038ec57: mov      qword ptr [rbp + 0xe08], rdx
0x000000014038ec5e: lea      rax, [rip - 0xaf]
0x000000014038ec65: add      rsp, 0x20
0x000000014038ec69: pop      rbx
0x000000014038ec6a: pop      rsi
0x000000014038ec6b: pop      rbp
0x000000014038ec6c: ret      
