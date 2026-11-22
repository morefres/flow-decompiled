; instruction-faithful x86-64 fallback for flow.exe rva=0x66f7d8-0x66f80a
0x000000014066f7d8: mov      qword ptr [rsp + 0x10], rdx
0x000000014066f7dd: push     rbp
0x000000014066f7de: push     r15
0x000000014066f7e0: push     r14
0x000000014066f7e2: push     rsi
0x000000014066f7e3: push     rdi
0x000000014066f7e4: push     rbx
0x000000014066f7e5: sub      rsp, 0x28
0x000000014066f7e9: lea      rbp, [rdx + 0x80]
0x000000014066f7f0: mov      rcx, qword ptr [rbp + 0x510]
0x000000014066f7f7: call     0x14066ef71
0x000000014066f7fc: nop      
0x000000014066f7fd: add      rsp, 0x28
0x000000014066f801: pop      rbx
0x000000014066f802: pop      rdi
0x000000014066f803: pop      rsi
0x000000014066f804: pop      r14
0x000000014066f806: pop      r15
0x000000014066f808: pop      rbp
0x000000014066f809: ret      
