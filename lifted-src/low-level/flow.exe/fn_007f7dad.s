; instruction-faithful x86-64 fallback for flow.exe rva=0x7f7dad-0x7f7ded
0x00000001407f7dad: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f7db2: push     rbp
0x00000001407f7db3: push     r15
0x00000001407f7db5: push     r14
0x00000001407f7db7: push     r12
0x00000001407f7db9: push     rsi
0x00000001407f7dba: push     rdi
0x00000001407f7dbb: push     rbx
0x00000001407f7dbc: sub      rsp, 0x30
0x00000001407f7dc0: lea      rbp, [rdx + 0x50]
0x00000001407f7dc4: mov      r8d, 1
0x00000001407f7dca: mov      r9d, 1
0x00000001407f7dd0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407f7dd4: mov      rdx, qword ptr [rbp - 0x20]
0x00000001407f7dd8: call     0x14000a0f6
0x00000001407f7ddd: nop      
0x00000001407f7dde: add      rsp, 0x30
0x00000001407f7de2: pop      rbx
0x00000001407f7de3: pop      rdi
0x00000001407f7de4: pop      rsi
0x00000001407f7de5: pop      r12
0x00000001407f7de7: pop      r14
0x00000001407f7de9: pop      r15
0x00000001407f7deb: pop      rbp
0x00000001407f7dec: ret      
