; instruction-faithful x86-64 fallback for flow.exe rva=0x108cb4-0x108cfb
0x0000000140108cb4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140108cb9: push     rbp
0x0000000140108cba: push     r15
0x0000000140108cbc: push     r14
0x0000000140108cbe: push     r13
0x0000000140108cc0: push     r12
0x0000000140108cc2: push     rsi
0x0000000140108cc3: push     rdi
0x0000000140108cc4: push     rbx
0x0000000140108cc5: sub      rsp, 0x28
0x0000000140108cc9: lea      rbp, [rdx + 0x80]
0x0000000140108cd0: and      rdx, 0xffffffffffffff80
0x0000000140108cd4: mov      rbx, rdx
0x0000000140108cd7: cmp      byte ptr [rbx + 0x4d], 0
0x0000000140108cdb: je       0x140108cea
0x0000000140108cdd: lea      rcx, [rbx + 0x14a0]
0x0000000140108ce4: call     0x1400ed753
0x0000000140108ce9: nop      
0x0000000140108cea: add      rsp, 0x28
0x0000000140108cee: pop      rbx
0x0000000140108cef: pop      rdi
0x0000000140108cf0: pop      rsi
0x0000000140108cf1: pop      r12
0x0000000140108cf3: pop      r13
0x0000000140108cf5: pop      r14
0x0000000140108cf7: pop      r15
0x0000000140108cf9: pop      rbp
0x0000000140108cfa: ret      
