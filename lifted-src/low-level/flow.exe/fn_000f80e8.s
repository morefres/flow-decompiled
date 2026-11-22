; instruction-faithful x86-64 fallback for flow.exe rva=0xf80e8-0xf811e
0x00000001400f80e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f80ed: push     rbp
0x00000001400f80ee: push     r15
0x00000001400f80f0: push     r14
0x00000001400f80f2: push     r12
0x00000001400f80f4: push     rsi
0x00000001400f80f5: push     rdi
0x00000001400f80f6: push     rbx
0x00000001400f80f7: sub      rsp, 0x30
0x00000001400f80fb: lea      rbp, [rdx + 0x80]
0x00000001400f8102: lea      rcx, [rbp + 0x250]
0x00000001400f8109: call     0x140038ea9
0x00000001400f810e: nop      
0x00000001400f810f: add      rsp, 0x30
0x00000001400f8113: pop      rbx
0x00000001400f8114: pop      rdi
0x00000001400f8115: pop      rsi
0x00000001400f8116: pop      r12
0x00000001400f8118: pop      r14
0x00000001400f811a: pop      r15
0x00000001400f811c: pop      rbp
0x00000001400f811d: ret      
