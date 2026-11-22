; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5dbb-0x2b5de9
0x00000001402b5dbb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b5dc0: push     rbp
0x00000001402b5dc1: sub      rsp, 0x20
0x00000001402b5dc5: lea      rbp, [rdx + 0x40]
0x00000001402b5dc9: mov      r8d, 8
0x00000001402b5dcf: mov      r9d, 0x38
0x00000001402b5dd5: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402b5dd9: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402b5ddd: call     0x14000a0f6
0x00000001402b5de2: nop      
0x00000001402b5de3: add      rsp, 0x20
0x00000001402b5de7: pop      rbp
0x00000001402b5de8: ret      
