; instruction-faithful x86-64 fallback for flow.exe rva=0xfa9f4-0xfaa3b
0x00000001400fa9f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fa9f9: push     rbp
0x00000001400fa9fa: push     r15
0x00000001400fa9fc: push     r14
0x00000001400fa9fe: push     r13
0x00000001400faa00: push     r12
0x00000001400faa02: push     rsi
0x00000001400faa03: push     rdi
0x00000001400faa04: push     rbx
0x00000001400faa05: sub      rsp, 0x28
0x00000001400faa09: lea      rbp, [rdx + 0x80]
0x00000001400faa10: and      rdx, 0xffffffffffffff80
0x00000001400faa14: mov      rbx, rdx
0x00000001400faa17: cmp      byte ptr [rbx + 0x4d], 0
0x00000001400faa1b: je       0x1400faa2a
0x00000001400faa1d: lea      rcx, [rbx + 0x14a0]
0x00000001400faa24: call     0x1400ed753
0x00000001400faa29: nop      
0x00000001400faa2a: add      rsp, 0x28
0x00000001400faa2e: pop      rbx
0x00000001400faa2f: pop      rdi
0x00000001400faa30: pop      rsi
0x00000001400faa31: pop      r12
0x00000001400faa33: pop      r13
0x00000001400faa35: pop      r14
0x00000001400faa37: pop      r15
0x00000001400faa39: pop      rbp
0x00000001400faa3a: ret      
