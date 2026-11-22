; instruction-faithful x86-64 fallback for flow.exe rva=0x7bd438-0x7bd46b
0x00000001407bd438: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bd43d: push     rbp
0x00000001407bd43e: push     r15
0x00000001407bd440: push     r14
0x00000001407bd442: push     r12
0x00000001407bd444: push     rsi
0x00000001407bd445: push     rdi
0x00000001407bd446: push     rbx
0x00000001407bd447: sub      rsp, 0x30
0x00000001407bd44b: lea      rbp, [rdx + 0x70]
0x00000001407bd44f: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407bd453: mov      dl, byte ptr [rbp - 0x38]
0x00000001407bd456: call     0x140507672
0x00000001407bd45b: nop      
0x00000001407bd45c: add      rsp, 0x30
0x00000001407bd460: pop      rbx
0x00000001407bd461: pop      rdi
0x00000001407bd462: pop      rsi
0x00000001407bd463: pop      r12
0x00000001407bd465: pop      r14
0x00000001407bd467: pop      r15
0x00000001407bd469: pop      rbp
0x00000001407bd46a: ret      
