; instruction-faithful x86-64 fallback for flow.exe rva=0x13b948-0x13b982
0x000000014013b948: mov      qword ptr [rsp + 0x10], rdx
0x000000014013b94d: push     rbp
0x000000014013b94e: push     rsi
0x000000014013b94f: sub      rsp, 0x28
0x000000014013b953: lea      rbp, [rdx + 0x80]
0x000000014013b95a: mov      rcx, qword ptr [rbp + 0x1c70]
0x000000014013b961: call     0x1408c62a6
0x000000014013b966: mov      qword ptr [rbp + 0x1c48], rax
0x000000014013b96d: mov      qword ptr [rbp + 0x1c50], rdx
0x000000014013b974: lea      rax, [rip - 0x4b]
0x000000014013b97b: add      rsp, 0x28
0x000000014013b97f: pop      rsi
0x000000014013b980: pop      rbp
0x000000014013b981: ret      
