; instruction-faithful x86-64 fallback for flow.exe rva=0x8710d6-0x871131
0x00000001408710d6: push     rbp
0x00000001408710d7: push     rsi
0x00000001408710d8: sub      rsp, 0x38
0x00000001408710dc: lea      rbp, [rsp + 0x30]
0x00000001408710e1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408710e9: mov      rsi, rcx
0x00000001408710ec: mov      rcx, qword ptr [rcx + 0x18]
0x00000001408710f0: mov      rdx, qword ptr [rsi + 0x20]
0x00000001408710f4: call     0x14086feb1
0x00000001408710f9: mov      rcx, qword ptr [rsi + 8]
0x00000001408710fd: mov      qword ptr [rbp - 8], rsi
0x0000000140871101: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140871105: mov      qword ptr [rbp - 0x10], rcx
0x0000000140871109: call     0x140871164
0x000000014087110e: nop      
0x000000014087110f: mov      rax, qword ptr [rbp - 8]
0x0000000140871113: mov      rcx, qword ptr [rax]
0x0000000140871116: mov      r8d, 8
0x000000014087111c: mov      r9d, 0x88
0x0000000140871122: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140871126: add      rsp, 0x38
0x000000014087112a: pop      rsi
0x000000014087112b: pop      rbp
0x000000014087112c: jmp      0x14000a0f6
