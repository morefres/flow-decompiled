; instruction-faithful x86-64 fallback for flow.exe rva=0x7ea0be-0x7ea0f5
0x00000001407ea0be: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ea0c3: push     rbp
0x00000001407ea0c4: push     rsi
0x00000001407ea0c5: push     rdi
0x00000001407ea0c6: push     rbx
0x00000001407ea0c7: sub      rsp, 0x28
0x00000001407ea0cb: lea      rbp, [rdx + 0x40]
0x00000001407ea0cf: mov      rax, qword ptr [rbp - 0x20]
0x00000001407ea0d3: mov      rcx, qword ptr [rax]
0x00000001407ea0d6: mov      r8d, 8
0x00000001407ea0dc: mov      r9d, 0x10
0x00000001407ea0e2: mov      rdx, qword ptr [rbp - 8]
0x00000001407ea0e6: call     0x14000a0f6
0x00000001407ea0eb: nop      
0x00000001407ea0ec: add      rsp, 0x28
0x00000001407ea0f0: pop      rbx
0x00000001407ea0f1: pop      rdi
0x00000001407ea0f2: pop      rsi
0x00000001407ea0f3: pop      rbp
0x00000001407ea0f4: ret      
