; instruction-faithful x86-64 fallback for flow.exe rva=0x7c422c-0x7c426e
0x00000001407c422c: push     rbp
0x00000001407c422d: sub      rsp, 0x30
0x00000001407c4231: lea      rbp, [rsp + 0x30]
0x00000001407c4236: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407c423e: mov      qword ptr [rbp - 0x10], rcx
0x00000001407c4242: add      rcx, 8
0x00000001407c4246: call     0x1407c42a0
0x00000001407c424b: nop      
0x00000001407c424c: mov      rax, qword ptr [rbp - 0x10]
0x00000001407c4250: mov      rcx, qword ptr [rax + 8]
0x00000001407c4254: mov      rdx, qword ptr [rax + 0x10]
0x00000001407c4258: mov      r8d, 8
0x00000001407c425e: mov      r9d, 0xb0
0x00000001407c4264: add      rsp, 0x30
0x00000001407c4268: pop      rbp
0x00000001407c4269: jmp      0x14000a0f6
