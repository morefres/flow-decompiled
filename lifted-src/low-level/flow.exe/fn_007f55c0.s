; instruction-faithful x86-64 fallback for flow.exe rva=0x7f55c0-0x7f55f1
0x00000001407f55c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f55c5: push     rbp
0x00000001407f55c6: sub      rsp, 0x20
0x00000001407f55ca: lea      rbp, [rdx + 0x40]
0x00000001407f55ce: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f55d2: mov      rcx, qword ptr [rax]
0x00000001407f55d5: mov      r8d, 8
0x00000001407f55db: mov      r9d, 0x38
0x00000001407f55e1: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407f55e5: call     0x14000a0f6
0x00000001407f55ea: nop      
0x00000001407f55eb: add      rsp, 0x20
0x00000001407f55ef: pop      rbp
0x00000001407f55f0: ret      
