; instruction-faithful x86-64 fallback for flow.exe rva=0x7346b2-0x7346dc
0x00000001407346b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407346b7: push     rbp
0x00000001407346b8: sub      rsp, 0x20
0x00000001407346bc: lea      rbp, [rdx + 0x30]
0x00000001407346c0: call     qword ptr [rip + 0x19d042]
0x00000001407346c6: mov      rcx, rax
0x00000001407346c9: xor      edx, edx
0x00000001407346cb: mov      r8, qword ptr [rbp - 0x10]
0x00000001407346cf: call     qword ptr [rip + 0x19d02b]
0x00000001407346d5: nop      
0x00000001407346d6: add      rsp, 0x20
0x00000001407346da: pop      rbp
0x00000001407346db: ret      
