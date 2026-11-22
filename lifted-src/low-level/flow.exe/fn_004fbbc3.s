; instruction-faithful x86-64 fallback for flow.exe rva=0x4fbbc3-0x4fbc0b
0x00000001404fbbc3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fbbc8: push     rbp
0x00000001404fbbc9: push     r15
0x00000001404fbbcb: push     r14
0x00000001404fbbcd: push     r13
0x00000001404fbbcf: push     r12
0x00000001404fbbd1: push     rsi
0x00000001404fbbd2: push     rdi
0x00000001404fbbd3: push     rbx
0x00000001404fbbd4: sub      rsp, 0x28
0x00000001404fbbd8: lea      rbp, [rdx + 0x80]
0x00000001404fbbdf: mov      dl, byte ptr [rbp + 0x80]
0x00000001404fbbe5: cmp      dl, 2
0x00000001404fbbe8: je       0x1404fbbf3
0x00000001404fbbea: mov      rcx, qword ptr [rbp + 0x78]
0x00000001404fbbee: call     0x140507672
0x00000001404fbbf3: mov      byte ptr [rbp + 0xbf], 0
0x00000001404fbbfa: add      rsp, 0x28
0x00000001404fbbfe: pop      rbx
0x00000001404fbbff: pop      rdi
0x00000001404fbc00: pop      rsi
0x00000001404fbc01: pop      r12
0x00000001404fbc03: pop      r13
0x00000001404fbc05: pop      r14
0x00000001404fbc07: pop      r15
0x00000001404fbc09: pop      rbp
0x00000001404fbc0a: ret      
