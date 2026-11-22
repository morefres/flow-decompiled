; instruction-faithful x86-64 fallback for flow.exe rva=0x8119fc-0x811a38
0x00000001408119fc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140811a01: push     rbp
0x0000000140811a02: push     r15
0x0000000140811a04: push     r14
0x0000000140811a06: push     rsi
0x0000000140811a07: push     rdi
0x0000000140811a08: push     rbx
0x0000000140811a09: sub      rsp, 0x28
0x0000000140811a0d: lea      rbp, [rdx + 0x80]
0x0000000140811a14: lea      rdx, [rbp - 0x60]
0x0000000140811a18: mov      dword ptr [rdx], 2
0x0000000140811a1e: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140811a25: call     0x140810627
0x0000000140811a2a: nop      
0x0000000140811a2b: add      rsp, 0x28
0x0000000140811a2f: pop      rbx
0x0000000140811a30: pop      rdi
0x0000000140811a31: pop      rsi
0x0000000140811a32: pop      r14
0x0000000140811a34: pop      r15
0x0000000140811a36: pop      rbp
0x0000000140811a37: ret      
