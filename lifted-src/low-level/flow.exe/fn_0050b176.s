; instruction-faithful x86-64 fallback for flow.exe rva=0x50b176-0x50b1c5
0x000000014050b176: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b17b: push     rbp
0x000000014050b17c: push     r15
0x000000014050b17e: push     r14
0x000000014050b180: push     r13
0x000000014050b182: push     r12
0x000000014050b184: push     rsi
0x000000014050b185: push     rdi
0x000000014050b186: push     rbx
0x000000014050b187: sub      rsp, 0x38
0x000000014050b18b: lea      rbp, [rdx + 0x80]
0x000000014050b192: cmp      byte ptr [rbp + 0x1c16], 0
0x000000014050b199: je       0x14050b1a7
0x000000014050b19b: mov      rcx, qword ptr [rbp + 0x1c20]
0x000000014050b1a2: call     0x140046ef1
0x000000014050b1a7: mov      rcx, qword ptr [rbp + 0x1c30]
0x000000014050b1ae: call     0x140038cc4
0x000000014050b1b3: nop      
0x000000014050b1b4: add      rsp, 0x38
0x000000014050b1b8: pop      rbx
0x000000014050b1b9: pop      rdi
0x000000014050b1ba: pop      rsi
0x000000014050b1bb: pop      r12
0x000000014050b1bd: pop      r13
0x000000014050b1bf: pop      r14
0x000000014050b1c1: pop      r15
0x000000014050b1c3: pop      rbp
0x000000014050b1c4: ret      
