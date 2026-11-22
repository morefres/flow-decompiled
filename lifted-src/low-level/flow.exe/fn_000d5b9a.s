; instruction-faithful x86-64 fallback for flow.exe rva=0xd5b9a-0xd5c04
0x00000001400d5b9a: push     rbp
0x00000001400d5b9b: sub      rsp, 0x30
0x00000001400d5b9f: lea      rbp, [rsp + 0x30]
0x00000001400d5ba4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400d5bac: cmp      byte ptr [rcx + 0x39c], 0
0x00000001400d5bb3: je       0x1400d5bbb
0x00000001400d5bb5: add      rsp, 0x30
0x00000001400d5bb9: pop      rbp
0x00000001400d5bba: ret      
0x00000001400d5bbb: mov      qword ptr [rbp - 0x10], rcx
0x00000001400d5bbf: call     0x140038a80
0x00000001400d5bc4: nop      
0x00000001400d5bc5: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d5bc9: lea      rcx, [rax + 0x168]
0x00000001400d5bd0: call     0x140038ea9
0x00000001400d5bd5: nop      
0x00000001400d5bd6: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d5bda: mov      rcx, qword ptr [rax + 0x380]
0x00000001400d5be1: cmp      rcx, -1
0x00000001400d5be5: je       0x1400d5bb5
0x00000001400d5be7: mov      rdx, qword ptr [rax + 0x388]
0x00000001400d5bee: mov      r8d, 1
0x00000001400d5bf4: mov      r9d, 1
0x00000001400d5bfa: add      rsp, 0x30
0x00000001400d5bfe: pop      rbp
0x00000001400d5bff: jmp      0x14000a0f6
