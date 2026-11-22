; instruction-faithful x86-64 fallback for flow.exe rva=0x13a122-0x13a157
0x000000014013a122: mov      qword ptr [rsp + 0x10], rdx
0x000000014013a127: push     rbp
0x000000014013a128: push     rsi
0x000000014013a129: push     rbx
0x000000014013a12a: sub      rsp, 0x20
0x000000014013a12e: lea      rbp, [rdx + 0x80]
0x000000014013a135: lea      rdx, [rbp + 0x1c48]
0x000000014013a13c: mov      dword ptr [rdx], 2
0x000000014013a142: mov      rcx, qword ptr [rbp + 0x38f8]
0x000000014013a149: call     0x140137a1a
0x000000014013a14e: nop      
0x000000014013a14f: add      rsp, 0x20
0x000000014013a153: pop      rbx
0x000000014013a154: pop      rsi
0x000000014013a155: pop      rbp
0x000000014013a156: ret      
