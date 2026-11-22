; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1c16-0x2c1c3f
0x00000001402c1c16: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1c1b: push     rbp
0x00000001402c1c1c: push     rsi
0x00000001402c1c1d: push     rdi
0x00000001402c1c1e: sub      rsp, 0x20
0x00000001402c1c22: lea      rbp, [rdx + 0x30]
0x00000001402c1c26: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1c2a: lea      rcx, [rax + 0x288]
0x00000001402c1c31: call     0x14063dec8
0x00000001402c1c36: nop      
0x00000001402c1c37: add      rsp, 0x20
0x00000001402c1c3b: pop      rdi
0x00000001402c1c3c: pop      rsi
0x00000001402c1c3d: pop      rbp
0x00000001402c1c3e: ret      
