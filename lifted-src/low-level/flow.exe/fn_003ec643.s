; instruction-faithful x86-64 fallback for flow.exe rva=0x3ec643-0x3ec67d
0x00000001403ec643: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ec648: push     rbp
0x00000001403ec649: push     rsi
0x00000001403ec64a: sub      rsp, 0x28
0x00000001403ec64e: lea      rbp, [rdx + 0x80]
0x00000001403ec655: mov      rcx, qword ptr [rbp + 0x1330]
0x00000001403ec65c: call     0x1408c62a6
0x00000001403ec661: mov      qword ptr [rbp + 0x1310], rax
0x00000001403ec668: mov      qword ptr [rbp + 0x1318], rdx
0x00000001403ec66f: lea      rax, [rip - 0x4b]
0x00000001403ec676: add      rsp, 0x28
0x00000001403ec67a: pop      rsi
0x00000001403ec67b: pop      rbp
0x00000001403ec67c: ret      
