; instruction-faithful x86-64 fallback for flow.exe rva=0x1c69bd-0x1c6a28
0x00000001401c69bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c69c2: push     rbp
0x00000001401c69c3: push     r15
0x00000001401c69c5: push     r14
0x00000001401c69c7: push     r13
0x00000001401c69c9: push     r12
0x00000001401c69cb: push     rsi
0x00000001401c69cc: push     rdi
0x00000001401c69cd: push     rbx
0x00000001401c69ce: sub      rsp, 0x38
0x00000001401c69d2: lea      rbp, [rdx + 0x80]
0x00000001401c69d9: mov      bl, byte ptr [rbp + 0x46f]
0x00000001401c69df: cmp      byte ptr [rbp + 0x46e], 0
0x00000001401c69e6: je       0x1401c6a0e
0x00000001401c69e8: lea      rcx, [rbp + 0x280]
0x00000001401c69ef: call     0x140077d26
0x00000001401c69f4: and      bl, 1
0x00000001401c69f7: mov      byte ptr [rbp + 0x452], bl
0x00000001401c69fd: add      rsp, 0x38
0x00000001401c6a01: pop      rbx
0x00000001401c6a02: pop      rdi
0x00000001401c6a03: pop      rsi
0x00000001401c6a04: pop      r12
0x00000001401c6a06: pop      r13
0x00000001401c6a08: pop      r14
0x00000001401c6a0a: pop      r15
0x00000001401c6a0c: pop      rbp
0x00000001401c6a0d: ret      
0x00000001401c6a0e: and      bl, 1
0x00000001401c6a11: mov      byte ptr [rbp + 0x452], bl
0x00000001401c6a17: add      rsp, 0x38
0x00000001401c6a1b: pop      rbx
0x00000001401c6a1c: pop      rdi
0x00000001401c6a1d: pop      rsi
0x00000001401c6a1e: pop      r12
0x00000001401c6a20: pop      r13
0x00000001401c6a22: pop      r14
0x00000001401c6a24: pop      r15
0x00000001401c6a26: pop      rbp
0x00000001401c6a27: ret      
