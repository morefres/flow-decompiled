; instruction-faithful x86-64 fallback for flow.exe rva=0x39c245-0x39c278
0x000000014039c245: mov      qword ptr [rsp + 0x10], rdx
0x000000014039c24a: push     rbp
0x000000014039c24b: push     rsi
0x000000014039c24c: push     rbx
0x000000014039c24d: sub      rsp, 0x20
0x000000014039c251: lea      rbp, [rdx + 0x80]
0x000000014039c258: mov      rcx, qword ptr [rbp + 0x40]
0x000000014039c25c: call     0x1408c62a6
0x000000014039c261: mov      qword ptr [rbp + 0x28], rax
0x000000014039c265: mov      qword ptr [rbp + 0x30], rdx
0x000000014039c269: lea      rax, [rip - 0xf0]
0x000000014039c270: add      rsp, 0x20
0x000000014039c274: pop      rbx
0x000000014039c275: pop      rsi
0x000000014039c276: pop      rbp
0x000000014039c277: ret      
