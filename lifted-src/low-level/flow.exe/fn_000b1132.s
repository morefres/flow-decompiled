; instruction-faithful x86-64 fallback for flow.exe rva=0xb1132-0xb116e
0x00000001400b1132: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b1137: push     rbp
0x00000001400b1138: push     r15
0x00000001400b113a: push     r14
0x00000001400b113c: push     rsi
0x00000001400b113d: push     rdi
0x00000001400b113e: push     rbx
0x00000001400b113f: sub      rsp, 0x28
0x00000001400b1143: lea      rbp, [rdx + 0x40]
0x00000001400b1147: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400b114b: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400b114f: mov      r8d, 1
0x00000001400b1155: mov      r9d, 1
0x00000001400b115b: call     0x14000a0f6
0x00000001400b1160: nop      
0x00000001400b1161: add      rsp, 0x28
0x00000001400b1165: pop      rbx
0x00000001400b1166: pop      rdi
0x00000001400b1167: pop      rsi
0x00000001400b1168: pop      r14
0x00000001400b116a: pop      r15
0x00000001400b116c: pop      rbp
0x00000001400b116d: ret      
