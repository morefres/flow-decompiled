; instruction-faithful x86-64 fallback for flow.exe rva=0xed70c-0xed753
0x00000001400ed70c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ed711: push     rbp
0x00000001400ed712: push     r15
0x00000001400ed714: push     r14
0x00000001400ed716: push     r13
0x00000001400ed718: push     r12
0x00000001400ed71a: push     rsi
0x00000001400ed71b: push     rdi
0x00000001400ed71c: push     rbx
0x00000001400ed71d: sub      rsp, 0x28
0x00000001400ed721: lea      rbp, [rdx + 0x80]
0x00000001400ed728: and      rdx, 0xffffffffffffff80
0x00000001400ed72c: mov      rbx, rdx
0x00000001400ed72f: cmp      byte ptr [rbx + 0x4d], 0
0x00000001400ed733: je       0x1400ed742
0x00000001400ed735: lea      rcx, [rbx + 0x14a0]
0x00000001400ed73c: call     0x1400ed753
0x00000001400ed741: nop      
0x00000001400ed742: add      rsp, 0x28
0x00000001400ed746: pop      rbx
0x00000001400ed747: pop      rdi
0x00000001400ed748: pop      rsi
0x00000001400ed749: pop      r12
0x00000001400ed74b: pop      r13
0x00000001400ed74d: pop      r14
0x00000001400ed74f: pop      r15
0x00000001400ed751: pop      rbp
0x00000001400ed752: ret      
