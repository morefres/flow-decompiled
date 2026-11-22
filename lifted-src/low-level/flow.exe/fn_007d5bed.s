; instruction-faithful x86-64 fallback for flow.exe rva=0x7d5bed-0x7d5c25
0x00000001407d5bed: push     rsi
0x00000001407d5bee: sub      rsp, 0x20
0x00000001407d5bf2: mov      rsi, rcx
0x00000001407d5bf5: test     byte ptr [rcx], 5
0x00000001407d5bf8: je       0x1407d5c13
0x00000001407d5bfa: mov      rcx, qword ptr [rsi + 8]
0x00000001407d5bfe: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407d5c02: mov      r8d, 1
0x00000001407d5c08: mov      r9d, 1
0x00000001407d5c0e: call     0x14000a0f6
0x00000001407d5c13: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407d5c17: mov      rdx, qword ptr [rsi + 0x28]
0x00000001407d5c1b: add      rsp, 0x20
0x00000001407d5c1f: pop      rsi
0x00000001407d5c20: jmp      0x14003668a
