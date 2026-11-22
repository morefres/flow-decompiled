; instruction-faithful x86-64 fallback for flow.exe rva=0x7f3e96-0x7f3ebc
0x00000001407f3e96: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f3e9b: push     rbp
0x00000001407f3e9c: push     rsi
0x00000001407f3e9d: push     rdi
0x00000001407f3e9e: sub      rsp, 0x20
0x00000001407f3ea2: lea      rbp, [rdx + 0x30]
0x00000001407f3ea6: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f3eaa: mov      rcx, qword ptr [rax + 0x60]
0x00000001407f3eae: call     0x140667de8
0x00000001407f3eb3: nop      
0x00000001407f3eb4: add      rsp, 0x20
0x00000001407f3eb8: pop      rdi
0x00000001407f3eb9: pop      rsi
0x00000001407f3eba: pop      rbp
0x00000001407f3ebb: ret      
