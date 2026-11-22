; instruction-faithful x86-64 fallback for flow.exe rva=0x1ff57f-0x1ff5bb
0x00000001401ff57f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ff584: push     rbp
0x00000001401ff585: push     rsi
0x00000001401ff586: push     rbx
0x00000001401ff587: sub      rsp, 0x20
0x00000001401ff58b: lea      rbp, [rdx + 0x80]
0x00000001401ff592: mov      rcx, qword ptr [rbp + 0x1e10]
0x00000001401ff599: call     0x1408c62a6
0x00000001401ff59e: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401ff5a5: mov      qword ptr [rbp + 0x1e00], rdx
0x00000001401ff5ac: lea      rax, [rip - 0x11a]
0x00000001401ff5b3: add      rsp, 0x20
0x00000001401ff5b7: pop      rbx
0x00000001401ff5b8: pop      rsi
0x00000001401ff5b9: pop      rbp
0x00000001401ff5ba: ret      
