; instruction-faithful x86-64 fallback for flow.exe rva=0xab969-0xab99f
0x00000001400ab969: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ab96e: push     rbp
0x00000001400ab96f: push     r15
0x00000001400ab971: push     r14
0x00000001400ab973: push     r12
0x00000001400ab975: push     rsi
0x00000001400ab976: push     rdi
0x00000001400ab977: push     rbx
0x00000001400ab978: sub      rsp, 0x30
0x00000001400ab97c: lea      rbp, [rdx + 0x80]
0x00000001400ab983: lea      rcx, [rbp + 0x118]
0x00000001400ab98a: call     0x140038a80
0x00000001400ab98f: nop      
0x00000001400ab990: add      rsp, 0x30
0x00000001400ab994: pop      rbx
0x00000001400ab995: pop      rdi
0x00000001400ab996: pop      rsi
0x00000001400ab997: pop      r12
0x00000001400ab999: pop      r14
0x00000001400ab99b: pop      r15
0x00000001400ab99d: pop      rbp
0x00000001400ab99e: ret      
