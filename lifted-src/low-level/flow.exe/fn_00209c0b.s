; instruction-faithful x86-64 fallback for flow.exe rva=0x209c0b-0x209c4e
0x0000000140209c0b: push     rbp
0x0000000140209c0c: sub      rsp, 0x30
0x0000000140209c10: lea      rbp, [rsp + 0x30]
0x0000000140209c15: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140209c1d: mov      qword ptr [rbp - 0x10], rcx
0x0000000140209c21: call     0x1402ce2c2
0x0000000140209c26: nop      
0x0000000140209c27: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209c2b: mov      rcx, qword ptr [rax + 0x70]
0x0000000140209c2f: mov      rdx, qword ptr [rax + 0x78]
0x0000000140209c33: call     0x14003668a
0x0000000140209c38: nop      
0x0000000140209c39: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209c3d: mov      rcx, qword ptr [rax + 0x80]
0x0000000140209c44: add      rsp, 0x30
0x0000000140209c48: pop      rbp
0x0000000140209c49: jmp      0x140209c99
