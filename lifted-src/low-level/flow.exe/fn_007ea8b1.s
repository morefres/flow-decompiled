; instruction-faithful x86-64 fallback for flow.exe rva=0x7ea8b1-0x7ea8e5
0x00000001407ea8b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ea8b6: push     rbp
0x00000001407ea8b7: push     rsi
0x00000001407ea8b8: push     rdi
0x00000001407ea8b9: push     rbx
0x00000001407ea8ba: sub      rsp, 0x28
0x00000001407ea8be: lea      rbp, [rdx + 0x70]
0x00000001407ea8c2: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407ea8c6: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407ea8ca: mov      r8d, 1
0x00000001407ea8d0: mov      r9d, 1
0x00000001407ea8d6: call     0x14000a0f6
0x00000001407ea8db: nop      
0x00000001407ea8dc: add      rsp, 0x28
0x00000001407ea8e0: pop      rbx
0x00000001407ea8e1: pop      rdi
0x00000001407ea8e2: pop      rsi
0x00000001407ea8e3: pop      rbp
0x00000001407ea8e4: ret      
