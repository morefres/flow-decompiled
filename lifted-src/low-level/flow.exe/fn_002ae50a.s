; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae50a-0x2ae56b
0x00000001402ae50a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae50f: push     rbp
0x00000001402ae510: push     r15
0x00000001402ae512: push     r14
0x00000001402ae514: push     r13
0x00000001402ae516: push     r12
0x00000001402ae518: push     rsi
0x00000001402ae519: push     rdi
0x00000001402ae51a: push     rbx
0x00000001402ae51b: sub      rsp, 0x38
0x00000001402ae51f: lea      rbp, [rdx + 0x80]
0x00000001402ae526: cmp      byte ptr [rbp + 0x28f], 0
0x00000001402ae52d: je       0x1402ae553
0x00000001402ae52f: lea      rcx, [rbp + 0x1d0]
0x00000001402ae536: call     0x1402b51dc
0x00000001402ae53b: mov      byte ptr [rbp + 0x28e], 0
0x00000001402ae542: add      rsp, 0x38
0x00000001402ae546: pop      rbx
0x00000001402ae547: pop      rdi
0x00000001402ae548: pop      rsi
0x00000001402ae549: pop      r12
0x00000001402ae54b: pop      r13
0x00000001402ae54d: pop      r14
0x00000001402ae54f: pop      r15
0x00000001402ae551: pop      rbp
0x00000001402ae552: ret      
0x00000001402ae553: mov      byte ptr [rbp + 0x28e], 0
0x00000001402ae55a: add      rsp, 0x38
0x00000001402ae55e: pop      rbx
0x00000001402ae55f: pop      rdi
0x00000001402ae560: pop      rsi
0x00000001402ae561: pop      r12
0x00000001402ae563: pop      r13
0x00000001402ae565: pop      r14
0x00000001402ae567: pop      r15
0x00000001402ae569: pop      rbp
0x00000001402ae56a: ret      
