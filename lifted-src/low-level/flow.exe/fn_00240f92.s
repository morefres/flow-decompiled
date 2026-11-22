; instruction-faithful x86-64 fallback for flow.exe rva=0x240f92-0x240fbd
0x0000000140240f92: mov      qword ptr [rsp + 0x10], rdx
0x0000000140240f97: push     rbp
0x0000000140240f98: push     r14
0x0000000140240f9a: push     rsi
0x0000000140240f9b: push     rdi
0x0000000140240f9c: push     rbx
0x0000000140240f9d: sub      rsp, 0x20
0x0000000140240fa1: lea      rbp, [rdx + 0x80]
0x0000000140240fa8: lea      rcx, [rbp - 0x58]
0x0000000140240fac: call     0x14023f598
0x0000000140240fb1: nop      
0x0000000140240fb2: add      rsp, 0x20
0x0000000140240fb6: pop      rbx
0x0000000140240fb7: pop      rdi
0x0000000140240fb8: pop      rsi
0x0000000140240fb9: pop      r14
0x0000000140240fbb: pop      rbp
0x0000000140240fbc: ret      
