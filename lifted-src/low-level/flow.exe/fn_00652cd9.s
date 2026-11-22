; instruction-faithful x86-64 fallback for flow.exe rva=0x652cd9-0x652d45
0x0000000140652cd9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140652cde: push     rbp
0x0000000140652cdf: push     r14
0x0000000140652ce1: push     rsi
0x0000000140652ce2: push     rdi
0x0000000140652ce3: push     rbx
0x0000000140652ce4: sub      rsp, 0x20
0x0000000140652ce8: lea      rbp, [rdx + 0x80]
0x0000000140652cef: mov      bl, byte ptr [rbp + 0x226]
0x0000000140652cf5: cmp      byte ptr [rbp + 0x225], 0
0x0000000140652cfc: je       0x140652d31
0x0000000140652cfe: mov      rcx, qword ptr [rbp + 0x1f8]
0x0000000140652d05: mov      rdx, qword ptr [rbp + 0x200]
0x0000000140652d0c: mov      r8d, 1
0x0000000140652d12: mov      r9d, 1
0x0000000140652d18: call     0x14000a0f6
0x0000000140652d1d: and      bl, 1
0x0000000140652d20: mov      byte ptr [rbp + 0x227], bl
0x0000000140652d26: add      rsp, 0x20
0x0000000140652d2a: pop      rbx
0x0000000140652d2b: pop      rdi
0x0000000140652d2c: pop      rsi
0x0000000140652d2d: pop      r14
0x0000000140652d2f: pop      rbp
0x0000000140652d30: ret      
0x0000000140652d31: and      bl, 1
0x0000000140652d34: mov      byte ptr [rbp + 0x227], bl
0x0000000140652d3a: add      rsp, 0x20
0x0000000140652d3e: pop      rbx
0x0000000140652d3f: pop      rdi
0x0000000140652d40: pop      rsi
0x0000000140652d41: pop      r14
0x0000000140652d43: pop      rbp
0x0000000140652d44: ret      
