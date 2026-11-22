; instruction-faithful x86-64 fallback for flow.exe rva=0x7f498e-0x7f49ec
0x00000001407f498e: push     rbp
0x00000001407f498f: push     rsi
0x00000001407f4990: sub      rsp, 0x38
0x00000001407f4994: lea      rbp, [rsp + 0x30]
0x00000001407f4999: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f49a1: mov      rsi, rcx
0x00000001407f49a4: mov      rcx, qword ptr [rcx]
0x00000001407f49a7: mov      rdx, qword ptr [rsi + 8]
0x00000001407f49ab: mov      r8d, 1
0x00000001407f49b1: mov      r9d, 1
0x00000001407f49b7: call     0x14000a0f6
0x00000001407f49bc: mov      qword ptr [rbp - 8], rsi
0x00000001407f49c0: lea      rcx, [rsi + 0x90]
0x00000001407f49c7: call     0x1407f1d0b
0x00000001407f49cc: nop      
0x00000001407f49cd: mov      rsi, qword ptr [rbp - 8]
0x00000001407f49d1: lea      rcx, [rsi + 0x18]
0x00000001407f49d5: call     0x1403ce5b5
0x00000001407f49da: add      rsi, 0x30
0x00000001407f49de: mov      rcx, rsi
0x00000001407f49e1: add      rsp, 0x38
0x00000001407f49e5: pop      rsi
0x00000001407f49e6: pop      rbp
0x00000001407f49e7: jmp      0x1407f4a1c
