; instruction-faithful x86-64 fallback for flow.exe rva=0x272ee6-0x272f2e
0x0000000140272ee6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140272eeb: push     rbp
0x0000000140272eec: push     r14
0x0000000140272eee: push     rsi
0x0000000140272eef: push     rdi
0x0000000140272ef0: push     rbx
0x0000000140272ef1: sub      rsp, 0x20
0x0000000140272ef5: lea      rbp, [rdx + 0x80]
0x0000000140272efc: mov      rcx, qword ptr [rbp + 8]
0x0000000140272f00: mov      eax, ecx
0x0000000140272f02: and      eax, 3
0x0000000140272f05: lea      edx, [rax - 2]
0x0000000140272f08: cmp      edx, 2
0x0000000140272f0b: jb       0x140272f1f
0x0000000140272f0d: test     rax, rax
0x0000000140272f10: je       0x140272f1f
0x0000000140272f12: mov      rax, qword ptr [rcx + 0x17]
0x0000000140272f16: dec      rcx
0x0000000140272f19: call     qword ptr [rip + 0x65ef79]
0x0000000140272f1f: mov      byte ptr [rbp + 0x27], 0
0x0000000140272f23: add      rsp, 0x20
0x0000000140272f27: pop      rbx
0x0000000140272f28: pop      rdi
0x0000000140272f29: pop      rsi
0x0000000140272f2a: pop      r14
0x0000000140272f2c: pop      rbp
0x0000000140272f2d: ret      
