; instruction-faithful x86-64 fallback for flow.exe rva=0x7f7ad5-0x7f7b21
0x00000001407f7ad5: push     rbp
0x00000001407f7ad6: sub      rsp, 0x40
0x00000001407f7ada: lea      rbp, [rsp + 0x40]
0x00000001407f7adf: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407f7ae7: mov      rax, qword ptr [rcx]
0x00000001407f7aea: mov      rdx, qword ptr [rcx + 8]
0x00000001407f7aee: mov      rcx, qword ptr [rcx + 0x10]
0x00000001407f7af2: mov      qword ptr [rbp - 0x10], rcx
0x00000001407f7af6: mov      qword ptr [rbp - 0x18], rax
0x00000001407f7afa: mov      rcx, rax
0x00000001407f7afd: call     0x1407f195a
0x00000001407f7b02: nop      
0x00000001407f7b03: mov      r8d, 8
0x00000001407f7b09: mov      r9d, 0x20
0x00000001407f7b0f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407f7b13: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407f7b17: add      rsp, 0x40
0x00000001407f7b1b: pop      rbp
0x00000001407f7b1c: jmp      0x14000a0f6
