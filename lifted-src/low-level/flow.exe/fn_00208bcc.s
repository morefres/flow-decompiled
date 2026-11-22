; instruction-faithful x86-64 fallback for flow.exe rva=0x208bcc-0x208c31
0x0000000140208bcc: push     rbp
0x0000000140208bcd: sub      rsp, 0x30
0x0000000140208bd1: lea      rbp, [rsp + 0x30]
0x0000000140208bd6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140208bde: cmp      byte ptr [rcx + 0xd5], 3
0x0000000140208be5: jne      0x140208c2b
0x0000000140208be7: mov      qword ptr [rbp - 0x10], rcx
0x0000000140208beb: add      rcx, 0x30
0x0000000140208bef: call     0x14081f455
0x0000000140208bf4: nop      
0x0000000140208bf5: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208bf9: mov      rcx, qword ptr [rax + 0xc8]
0x0000000140208c00: mov      eax, ecx
0x0000000140208c02: and      eax, 3
0x0000000140208c05: lea      edx, [rax - 2]
0x0000000140208c08: cmp      edx, 2
0x0000000140208c0b: jb       0x140208c20
0x0000000140208c0d: test     rax, rax
0x0000000140208c10: je       0x140208c20
0x0000000140208c12: mov      rax, qword ptr [rcx + 0x17]
0x0000000140208c16: dec      rcx
0x0000000140208c19: call     qword ptr [rip + 0x6c9279]
0x0000000140208c1f: nop      
0x0000000140208c20: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208c24: mov      byte ptr [rax + 0xd4], 0
0x0000000140208c2b: add      rsp, 0x30
0x0000000140208c2f: pop      rbp
0x0000000140208c30: ret      
