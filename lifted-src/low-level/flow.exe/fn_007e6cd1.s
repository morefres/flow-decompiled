; instruction-faithful x86-64 fallback for flow.exe rva=0x7e6cd1-0x7e6d03
0x00000001407e6cd1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e6cd6: push     rbp
0x00000001407e6cd7: push     rsi
0x00000001407e6cd8: push     rdi
0x00000001407e6cd9: sub      rsp, 0x20
0x00000001407e6cdd: lea      rbp, [rdx + 0x50]
0x00000001407e6ce1: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407e6ce5: mov      r8d, 1
0x00000001407e6ceb: mov      r9d, 1
0x00000001407e6cf1: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407e6cf5: call     0x14000a0f6
0x00000001407e6cfa: nop      
0x00000001407e6cfb: add      rsp, 0x20
0x00000001407e6cff: pop      rdi
0x00000001407e6d00: pop      rsi
0x00000001407e6d01: pop      rbp
0x00000001407e6d02: ret      
