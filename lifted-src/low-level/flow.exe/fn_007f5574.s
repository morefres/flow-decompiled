; instruction-faithful x86-64 fallback for flow.exe rva=0x7f5574-0x7f55c0
0x00000001407f5574: push     rbp
0x00000001407f5575: sub      rsp, 0x40
0x00000001407f5579: lea      rbp, [rsp + 0x40]
0x00000001407f557e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407f5586: mov      rax, rcx
0x00000001407f5589: mov      rcx, qword ptr [rcx + 8]
0x00000001407f558d: mov      qword ptr [rbp - 0x10], rax
0x00000001407f5591: mov      rdx, qword ptr [rax + 0x10]
0x00000001407f5595: mov      qword ptr [rbp - 0x18], rcx
0x00000001407f5599: call     0x1407f249f
0x00000001407f559e: nop      
0x00000001407f559f: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f55a3: mov      rcx, qword ptr [rax]
0x00000001407f55a6: mov      r8d, 8
0x00000001407f55ac: mov      r9d, 0x38
0x00000001407f55b2: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407f55b6: add      rsp, 0x40
0x00000001407f55ba: pop      rbp
0x00000001407f55bb: jmp      0x14000a0f6
