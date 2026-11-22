; instruction-faithful x86-64 fallback for flow.exe rva=0x296e16-0x296e45
0x0000000140296e16: mov      qword ptr [rsp + 0x10], rdx
0x0000000140296e1b: push     rbp
0x0000000140296e1c: push     rsi
0x0000000140296e1d: push     rdi
0x0000000140296e1e: push     rbx
0x0000000140296e1f: sub      rsp, 0x28
0x0000000140296e23: lea      rbp, [rdx + 0x80]
0x0000000140296e2a: cmp      qword ptr [rbp + 0x18], -1
0x0000000140296e2f: jne      0x140296e3a
0x0000000140296e31: add      rsp, 0x28
0x0000000140296e35: pop      rbx
0x0000000140296e36: pop      rdi
0x0000000140296e37: pop      rsi
0x0000000140296e38: pop      rbp
0x0000000140296e39: ret      
0x0000000140296e3a: lea      rcx, [rbp - 0x48]
0x0000000140296e3e: call     0x14029fff1
0x0000000140296e43: jmp      0x140296e31
