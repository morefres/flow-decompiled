; instruction-faithful x86-64 fallback for flow.exe rva=0xac371-0xac3ab
0x00000001400ac371: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ac376: push     rbp
0x00000001400ac377: sub      rsp, 0x20
0x00000001400ac37b: lea      rbp, [rdx + 0x30]
0x00000001400ac37f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400ac383: mov      rax, rcx
0x00000001400ac386: mov      rcx, qword ptr [rcx]
0x00000001400ac389: cmp      rcx, -1
0x00000001400ac38d: je       0x1400ac3a5
0x00000001400ac38f: mov      rdx, qword ptr [rax + 8]
0x00000001400ac393: mov      r8d, 1
0x00000001400ac399: mov      r9d, 1
0x00000001400ac39f: call     0x14000a0f6
0x00000001400ac3a4: nop      
0x00000001400ac3a5: add      rsp, 0x20
0x00000001400ac3a9: pop      rbp
0x00000001400ac3aa: ret      
