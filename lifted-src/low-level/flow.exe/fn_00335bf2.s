; instruction-faithful x86-64 fallback for flow.exe rva=0x335bf2-0x335c5c
0x0000000140335bf2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140335bf7: push     rbp
0x0000000140335bf8: push     r15
0x0000000140335bfa: push     r14
0x0000000140335bfc: push     r13
0x0000000140335bfe: push     r12
0x0000000140335c00: push     rsi
0x0000000140335c01: push     rdi
0x0000000140335c02: push     rbx
0x0000000140335c03: sub      rsp, 0x38
0x0000000140335c07: lea      rbp, [rdx + 0x80]
0x0000000140335c0e: and      rdx, 0xffffffffffffff80
0x0000000140335c12: mov      rbx, rdx
0x0000000140335c15: cmp      byte ptr [rbx + 0xb7], 0
0x0000000140335c1c: je       0x140335c44
0x0000000140335c1e: mov      ecx, 1
0x0000000140335c23: mov      rdx, qword ptr [rbx + 0x70]
0x0000000140335c27: call     0x1407b799b
0x0000000140335c2c: mov      byte ptr [rbx + 0x97], 1
0x0000000140335c33: add      rsp, 0x38
0x0000000140335c37: pop      rbx
0x0000000140335c38: pop      rdi
0x0000000140335c39: pop      rsi
0x0000000140335c3a: pop      r12
0x0000000140335c3c: pop      r13
0x0000000140335c3e: pop      r14
0x0000000140335c40: pop      r15
0x0000000140335c42: pop      rbp
0x0000000140335c43: ret      
0x0000000140335c44: mov      byte ptr [rbx + 0x97], 0
0x0000000140335c4b: add      rsp, 0x38
0x0000000140335c4f: pop      rbx
0x0000000140335c50: pop      rdi
0x0000000140335c51: pop      rsi
0x0000000140335c52: pop      r12
0x0000000140335c54: pop      r13
0x0000000140335c56: pop      r14
0x0000000140335c58: pop      r15
0x0000000140335c5a: pop      rbp
0x0000000140335c5b: ret      
