; instruction-faithful x86-64 fallback for flow.exe rva=0xab9d2-0xaba08
0x00000001400ab9d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ab9d7: push     rbp
0x00000001400ab9d8: push     r15
0x00000001400ab9da: push     r14
0x00000001400ab9dc: push     r12
0x00000001400ab9de: push     rsi
0x00000001400ab9df: push     rdi
0x00000001400ab9e0: push     rbx
0x00000001400ab9e1: sub      rsp, 0x30
0x00000001400ab9e5: lea      rbp, [rdx + 0x80]
0x00000001400ab9ec: lea      rcx, [rbp + 0x2e0]
0x00000001400ab9f3: call     0x1400aba44
0x00000001400ab9f8: nop      
0x00000001400ab9f9: add      rsp, 0x30
0x00000001400ab9fd: pop      rbx
0x00000001400ab9fe: pop      rdi
0x00000001400ab9ff: pop      rsi
0x00000001400aba00: pop      r12
0x00000001400aba02: pop      r14
0x00000001400aba04: pop      r15
0x00000001400aba06: pop      rbp
0x00000001400aba07: ret      
