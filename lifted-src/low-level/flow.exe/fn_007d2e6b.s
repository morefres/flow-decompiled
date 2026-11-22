; instruction-faithful x86-64 fallback for flow.exe rva=0x7d2e6b-0x7d2eaa
0x00000001407d2e6b: push     rsi
0x00000001407d2e6c: sub      rsp, 0x20
0x00000001407d2e70: mov      rsi, rcx
0x00000001407d2e73: mov      rcx, qword ptr [rcx]
0x00000001407d2e76: cmp      rcx, -3
0x00000001407d2e7a: jne      0x1407d2e82
0x00000001407d2e7c: add      rsp, 0x20
0x00000001407d2e80: pop      rsi
0x00000001407d2e81: ret      
0x00000001407d2e82: ja       0x1407d2e99
0x00000001407d2e84: mov      rdx, qword ptr [rsi + 8]
0x00000001407d2e88: mov      r8d, 1
0x00000001407d2e8e: mov      r9d, 1
0x00000001407d2e94: call     0x14000a0f6
0x00000001407d2e99: mov      rcx, qword ptr [rsi + 0x40]
0x00000001407d2e9d: mov      dl, byte ptr [rsi + 0x48]
0x00000001407d2ea0: add      rsp, 0x20
0x00000001407d2ea4: pop      rsi
0x00000001407d2ea5: jmp      0x140507672
