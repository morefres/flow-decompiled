; instruction-faithful x86-64 fallback for flow.exe rva=0x7ea87d-0x7ea8b1
0x00000001407ea87d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ea882: push     rbp
0x00000001407ea883: push     rsi
0x00000001407ea884: push     rdi
0x00000001407ea885: push     rbx
0x00000001407ea886: sub      rsp, 0x28
0x00000001407ea88a: lea      rbp, [rdx + 0x70]
0x00000001407ea88e: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407ea892: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407ea896: mov      r8d, 1
0x00000001407ea89c: mov      r9d, 1
0x00000001407ea8a2: call     0x14000a0f6
0x00000001407ea8a7: nop      
0x00000001407ea8a8: add      rsp, 0x28
0x00000001407ea8ac: pop      rbx
0x00000001407ea8ad: pop      rdi
0x00000001407ea8ae: pop      rsi
0x00000001407ea8af: pop      rbp
0x00000001407ea8b0: ret      
