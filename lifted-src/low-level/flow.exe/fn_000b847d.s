; instruction-faithful x86-64 fallback for flow.exe rva=0xb847d-0xb84f6
0x00000001400b847d: push     rbp
0x00000001400b847e: push     rsi
0x00000001400b847f: sub      rsp, 0x38
0x00000001400b8483: lea      rbp, [rsp + 0x30]
0x00000001400b8488: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400b8490: mov      rax, qword ptr [rcx + 8]
0x00000001400b8494: mov      qword ptr [rbp - 8], rcx
0x00000001400b8498: mov      rdx, qword ptr [rcx + 0x10]
0x00000001400b849c: mov      qword ptr [rbp - 0x10], rax
0x00000001400b84a0: mov      rcx, rax
0x00000001400b84a3: call     0x1405b9bc3
0x00000001400b84a8: nop      
0x00000001400b84a9: mov      rsi, qword ptr [rbp - 8]
0x00000001400b84ad: mov      rcx, qword ptr [rsi]
0x00000001400b84b0: mov      r8d, 8
0x00000001400b84b6: mov      r9d, 0x1338
0x00000001400b84bc: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400b84c0: call     0x14000a0f6
0x00000001400b84c5: lea      rcx, [rsi + 0x18]
0x00000001400b84c9: call     0x1400b8580
0x00000001400b84ce: nop      
0x00000001400b84cf: mov      rax, qword ptr [rbp - 8]
0x00000001400b84d3: lea      rcx, [rax + 0x140]
0x00000001400b84da: call     0x1400b8668
0x00000001400b84df: nop      
0x00000001400b84e0: mov      rcx, qword ptr [rbp - 8]
0x00000001400b84e4: add      rcx, 0x1c8
0x00000001400b84eb: add      rsp, 0x38
0x00000001400b84ef: pop      rsi
0x00000001400b84f0: pop      rbp
0x00000001400b84f1: jmp      0x1400b868f
