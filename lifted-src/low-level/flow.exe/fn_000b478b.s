; instruction-faithful x86-64 fallback for flow.exe rva=0xb478b-0xb47de
0x00000001400b478b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b4790: push     rbp
0x00000001400b4791: push     r15
0x00000001400b4793: push     r14
0x00000001400b4795: push     r12
0x00000001400b4797: push     rsi
0x00000001400b4798: push     rdi
0x00000001400b4799: push     rbx
0x00000001400b479a: sub      rsp, 0x30
0x00000001400b479e: lea      rbp, [rdx + 0x80]
0x00000001400b47a5: cmp      qword ptr [rbp + 0x248], -1
0x00000001400b47ad: je       0x1400b47cf
0x00000001400b47af: mov      r8d, 1
0x00000001400b47b5: mov      r9d, 1
0x00000001400b47bb: mov      rcx, qword ptr [rbp + 0x248]
0x00000001400b47c2: mov      rdx, qword ptr [rbp + 0x220]
0x00000001400b47c9: call     0x14000a0f6
0x00000001400b47ce: nop      
0x00000001400b47cf: add      rsp, 0x30
0x00000001400b47d3: pop      rbx
0x00000001400b47d4: pop      rdi
0x00000001400b47d5: pop      rsi
0x00000001400b47d6: pop      r12
0x00000001400b47d8: pop      r14
0x00000001400b47da: pop      r15
0x00000001400b47dc: pop      rbp
0x00000001400b47dd: ret      
