; instruction-faithful x86-64 fallback for flow.exe rva=0x393c1a-0x393c56
0x0000000140393c1a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140393c1f: push     rbp
0x0000000140393c20: push     r15
0x0000000140393c22: push     r14
0x0000000140393c24: push     rsi
0x0000000140393c25: push     rdi
0x0000000140393c26: push     rbx
0x0000000140393c27: sub      rsp, 0x28
0x0000000140393c2b: lea      rbp, [rdx + 0x80]
0x0000000140393c32: and      rdx, 0xffffffffffffff80
0x0000000140393c36: mov      rbx, rdx
0x0000000140393c39: cmp      byte ptr [rbx + 0x4d], 0
0x0000000140393c3d: je       0x140393c49
0x0000000140393c3f: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140393c43: call     0x140394732
0x0000000140393c48: nop      
0x0000000140393c49: add      rsp, 0x28
0x0000000140393c4d: pop      rbx
0x0000000140393c4e: pop      rdi
0x0000000140393c4f: pop      rsi
0x0000000140393c50: pop      r14
0x0000000140393c52: pop      r15
0x0000000140393c54: pop      rbp
0x0000000140393c55: ret      
