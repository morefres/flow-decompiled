; instruction-faithful x86-64 fallback for flow.exe rva=0x26d798-0x26d7cb
0x000000014026d798: mov      qword ptr [rsp + 0x10], rdx
0x000000014026d79d: push     rbp
0x000000014026d79e: push     rsi
0x000000014026d79f: push     rbx
0x000000014026d7a0: sub      rsp, 0x20
0x000000014026d7a4: lea      rbp, [rdx + 0x80]
0x000000014026d7ab: mov      rcx, qword ptr [rbp + 0x48]
0x000000014026d7af: call     0x1408c62a6
0x000000014026d7b4: mov      qword ptr [rbp + 0x30], rax
0x000000014026d7b8: mov      qword ptr [rbp + 0x18], rdx
0x000000014026d7bc: lea      rax, [rip - 0x94]
0x000000014026d7c3: add      rsp, 0x20
0x000000014026d7c7: pop      rbx
0x000000014026d7c8: pop      rsi
0x000000014026d7c9: pop      rbp
0x000000014026d7ca: ret      
