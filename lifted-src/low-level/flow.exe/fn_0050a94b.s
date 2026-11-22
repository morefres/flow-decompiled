; instruction-faithful x86-64 fallback for flow.exe rva=0x50a94b-0x50a998
0x000000014050a94b: mov      qword ptr [rsp + 0x10], rdx
0x000000014050a950: push     rbp
0x000000014050a951: push     r15
0x000000014050a953: push     r14
0x000000014050a955: push     r13
0x000000014050a957: push     r12
0x000000014050a959: push     rsi
0x000000014050a95a: push     rdi
0x000000014050a95b: push     rbx
0x000000014050a95c: sub      rsp, 0x38
0x000000014050a960: lea      rbp, [rdx + 0x80]
0x000000014050a967: cmp      byte ptr [rbp + 0x1c2e], 0
0x000000014050a96e: je       0x14050a980
0x000000014050a970: mov      byte ptr [rbp + 0x1c46], 0
0x000000014050a977: lea      rcx, [rbp + 8]
0x000000014050a97b: call     0x1400be7bf
0x000000014050a980: mov      byte ptr [rbp + 0x1c46], 0
0x000000014050a987: add      rsp, 0x38
0x000000014050a98b: pop      rbx
0x000000014050a98c: pop      rdi
0x000000014050a98d: pop      rsi
0x000000014050a98e: pop      r12
0x000000014050a990: pop      r13
0x000000014050a992: pop      r14
0x000000014050a994: pop      r15
0x000000014050a996: pop      rbp
0x000000014050a997: ret      
