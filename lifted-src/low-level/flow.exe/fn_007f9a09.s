; instruction-faithful x86-64 fallback for flow.exe rva=0x7f9a09-0x7f9a41
0x00000001407f9a09: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f9a0e: push     rbp
0x00000001407f9a0f: push     rsi
0x00000001407f9a10: push     rdi
0x00000001407f9a11: sub      rsp, 0x20
0x00000001407f9a15: lea      rbp, [rdx + 0x50]
0x00000001407f9a19: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407f9a1d: cmp      rcx, -1
0x00000001407f9a21: je       0x1407f9a39
0x00000001407f9a23: mov      r8d, 1
0x00000001407f9a29: mov      r9d, 1
0x00000001407f9a2f: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407f9a33: call     0x14000a0f6
0x00000001407f9a38: nop      
0x00000001407f9a39: add      rsp, 0x20
0x00000001407f9a3d: pop      rdi
0x00000001407f9a3e: pop      rsi
0x00000001407f9a3f: pop      rbp
0x00000001407f9a40: ret      
