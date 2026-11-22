; instruction-faithful x86-64 fallback for flow.exe rva=0x652c72-0x652cd9
0x0000000140652c72: mov      qword ptr [rsp + 0x10], rdx
0x0000000140652c77: push     rbp
0x0000000140652c78: push     r14
0x0000000140652c7a: push     rsi
0x0000000140652c7b: push     rdi
0x0000000140652c7c: push     rbx
0x0000000140652c7d: sub      rsp, 0x20
0x0000000140652c81: lea      rbp, [rdx + 0x80]
0x0000000140652c88: mov      bl, byte ptr [rbp + 0x224]
0x0000000140652c8e: cmp      byte ptr [rbp + 0x223], 0
0x0000000140652c95: je       0x140652cbe
0x0000000140652c97: lea      rcx, [rbp + 0x1a0]
0x0000000140652c9e: call     0x140652dd2
0x0000000140652ca3: mov      byte ptr [rbp + 0x226], 0
0x0000000140652caa: and      bl, 1
0x0000000140652cad: mov      byte ptr [rbp + 0x225], bl
0x0000000140652cb3: add      rsp, 0x20
0x0000000140652cb7: pop      rbx
0x0000000140652cb8: pop      rdi
0x0000000140652cb9: pop      rsi
0x0000000140652cba: pop      r14
0x0000000140652cbc: pop      rbp
0x0000000140652cbd: ret      
0x0000000140652cbe: mov      byte ptr [rbp + 0x226], 0
0x0000000140652cc5: and      bl, 1
0x0000000140652cc8: mov      byte ptr [rbp + 0x225], bl
0x0000000140652cce: add      rsp, 0x20
0x0000000140652cd2: pop      rbx
0x0000000140652cd3: pop      rdi
0x0000000140652cd4: pop      rsi
0x0000000140652cd5: pop      r14
0x0000000140652cd7: pop      rbp
0x0000000140652cd8: ret      
