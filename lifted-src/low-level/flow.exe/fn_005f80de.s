; instruction-faithful x86-64 fallback for flow.exe rva=0x5f80de-0x5f812d
0x00000001405f80de: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f80e3: push     rbp
0x00000001405f80e4: push     r15
0x00000001405f80e6: push     r14
0x00000001405f80e8: push     r12
0x00000001405f80ea: push     rsi
0x00000001405f80eb: push     rdi
0x00000001405f80ec: push     rbx
0x00000001405f80ed: sub      rsp, 0x30
0x00000001405f80f1: lea      rbp, [rdx + 0x80]
0x00000001405f80f8: cmp      qword ptr [rbp + 0x35b8], -1
0x00000001405f8100: jne      0x1405f811e
0x00000001405f8102: mov      rcx, qword ptr [rbp + 0x35f8]
0x00000001405f8109: call     0x1405b7f01
0x00000001405f810e: nop      
0x00000001405f810f: add      rsp, 0x30
0x00000001405f8113: pop      rbx
0x00000001405f8114: pop      rdi
0x00000001405f8115: pop      rsi
0x00000001405f8116: pop      r12
0x00000001405f8118: pop      r14
0x00000001405f811a: pop      r15
0x00000001405f811c: pop      rbp
0x00000001405f811d: ret      
0x00000001405f811e: add      rsp, 0x30
0x00000001405f8122: pop      rbx
0x00000001405f8123: pop      rdi
0x00000001405f8124: pop      rsi
0x00000001405f8125: pop      r12
0x00000001405f8127: pop      r14
0x00000001405f8129: pop      r15
0x00000001405f812b: pop      rbp
0x00000001405f812c: ret      
