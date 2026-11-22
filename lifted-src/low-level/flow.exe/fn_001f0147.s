; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0147-0x1f0187
0x00000001401f0147: push     rbp
0x00000001401f0148: push     rsi
0x00000001401f0149: sub      rsp, 0x38
0x00000001401f014d: lea      rbp, [rsp + 0x30]
0x00000001401f0152: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401f015a: mov      qword ptr [rbp - 8], rcx
0x00000001401f015e: call     0x1401efb4a
0x00000001401f0163: nop      
0x00000001401f0164: mov      rax, qword ptr [rbp - 8]
0x00000001401f0168: mov      rsi, qword ptr [rax - 8]
0x00000001401f016c: call     qword ptr [rip + 0x6e1596]
0x00000001401f0172: mov      rcx, rax
0x00000001401f0175: xor      edx, edx
0x00000001401f0177: mov      r8, rsi
0x00000001401f017a: add      rsp, 0x38
0x00000001401f017e: pop      rsi
0x00000001401f017f: pop      rbp
0x00000001401f0180: jmp      qword ptr [rip + 0x6e1579]
