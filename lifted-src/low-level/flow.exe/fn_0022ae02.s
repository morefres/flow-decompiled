; instruction-faithful x86-64 fallback for flow.exe rva=0x22ae02-0x22ae3c
0x000000014022ae02: mov      qword ptr [rsp + 0x10], rdx
0x000000014022ae07: push     rbp
0x000000014022ae08: push     rsi
0x000000014022ae09: sub      rsp, 0x28
0x000000014022ae0d: lea      rbp, [rdx + 0x80]
0x000000014022ae14: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014022ae1b: call     0x1408c62a6
0x000000014022ae20: mov      qword ptr [rbp + 0x98], rax
0x000000014022ae27: mov      qword ptr [rbp + 0xa0], rdx
0x000000014022ae2e: lea      rax, [rip - 0x4b]
0x000000014022ae35: add      rsp, 0x28
0x000000014022ae39: pop      rsi
0x000000014022ae3a: pop      rbp
0x000000014022ae3b: ret      
