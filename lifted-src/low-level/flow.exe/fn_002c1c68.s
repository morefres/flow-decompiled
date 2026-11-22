; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1c68-0x2c1cc3
0x00000001402c1c68: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1c6d: push     rbp
0x00000001402c1c6e: push     rsi
0x00000001402c1c6f: push     rdi
0x00000001402c1c70: sub      rsp, 0x20
0x00000001402c1c74: lea      rbp, [rdx + 0x30]
0x00000001402c1c78: mov      rsi, qword ptr [rbp - 0x10]
0x00000001402c1c7c: mov      rcx, qword ptr [rsi + 0x2a0]
0x00000001402c1c83: mov      rdx, qword ptr [rsi + 0x2a8]
0x00000001402c1c8a: mov      r8d, 1
0x00000001402c1c90: mov      r9d, 1
0x00000001402c1c96: call     0x14000a0f6
0x00000001402c1c9b: mov      rcx, qword ptr [rsi + 0x288]
0x00000001402c1ca2: mov      rdx, qword ptr [rsi + 0x290]
0x00000001402c1ca9: mov      r8d, 1
0x00000001402c1caf: mov      r9d, 1
0x00000001402c1cb5: call     0x14000a0f6
0x00000001402c1cba: nop      
0x00000001402c1cbb: add      rsp, 0x20
0x00000001402c1cbf: pop      rdi
0x00000001402c1cc0: pop      rsi
0x00000001402c1cc1: pop      rbp
0x00000001402c1cc2: ret      
