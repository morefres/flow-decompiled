; instruction-faithful x86-64 fallback for flow.exe rva=0x1ad9c4-0x1ada0b
0x00000001401ad9c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ad9c9: push     rbp
0x00000001401ad9ca: push     r15
0x00000001401ad9cc: push     r14
0x00000001401ad9ce: push     r13
0x00000001401ad9d0: push     r12
0x00000001401ad9d2: push     rsi
0x00000001401ad9d3: push     rdi
0x00000001401ad9d4: push     rbx
0x00000001401ad9d5: sub      rsp, 0x28
0x00000001401ad9d9: lea      rbp, [rdx + 0x80]
0x00000001401ad9e0: and      rdx, 0xffffffffffffff80
0x00000001401ad9e4: mov      rbx, rdx
0x00000001401ad9e7: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401ad9eb: je       0x1401ad9fa
0x00000001401ad9ed: lea      rcx, [rbx + 0x14a0]
0x00000001401ad9f4: call     0x1400ed753
0x00000001401ad9f9: nop      
0x00000001401ad9fa: add      rsp, 0x28
0x00000001401ad9fe: pop      rbx
0x00000001401ad9ff: pop      rdi
0x00000001401ada00: pop      rsi
0x00000001401ada01: pop      r12
0x00000001401ada03: pop      r13
0x00000001401ada05: pop      r14
0x00000001401ada07: pop      r15
0x00000001401ada09: pop      rbp
0x00000001401ada0a: ret      
