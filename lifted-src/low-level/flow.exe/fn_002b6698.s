; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6698-0x2b66c6
0x00000001402b6698: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b669d: push     rbp
0x00000001402b669e: sub      rsp, 0x20
0x00000001402b66a2: lea      rbp, [rdx + 0x40]
0x00000001402b66a6: mov      r8d, 8
0x00000001402b66ac: mov      r9d, 0x58
0x00000001402b66b2: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402b66b6: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402b66ba: call     0x14000a0f6
0x00000001402b66bf: nop      
0x00000001402b66c0: add      rsp, 0x20
0x00000001402b66c4: pop      rbp
0x00000001402b66c5: ret      
