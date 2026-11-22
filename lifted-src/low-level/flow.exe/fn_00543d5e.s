; instruction-faithful x86-64 fallback for flow.exe rva=0x543d5e-0x543dda
0x0000000140543d5e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140543d63: push     rbp
0x0000000140543d64: push     r15
0x0000000140543d66: push     r14
0x0000000140543d68: push     r13
0x0000000140543d6a: push     r12
0x0000000140543d6c: push     rsi
0x0000000140543d6d: push     rdi
0x0000000140543d6e: push     rbx
0x0000000140543d6f: sub      rsp, 0x38
0x0000000140543d73: lea      rbp, [rdx + 0x80]
0x0000000140543d7a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140543d7f: mov      al, byte ptr [rbp + 0x34c]
0x0000000140543d85: mov      byte ptr [rbp + 0x338], al
0x0000000140543d8b: test     al, al
0x0000000140543d8d: je       0x140543dc4
0x0000000140543d8f: mov      r8d, 1
0x0000000140543d95: mov      r9d, 1
0x0000000140543d9b: mov      rcx, qword ptr [rbp + 0x330]
0x0000000140543da2: mov      rdx, qword ptr [rbp + 0x300]
0x0000000140543da9: call     0x14000a0f6
0x0000000140543dae: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140543db3: add      rsp, 0x38
0x0000000140543db7: pop      rbx
0x0000000140543db8: pop      rdi
0x0000000140543db9: pop      rsi
0x0000000140543dba: pop      r12
0x0000000140543dbc: pop      r13
0x0000000140543dbe: pop      r14
0x0000000140543dc0: pop      r15
0x0000000140543dc2: pop      rbp
0x0000000140543dc3: ret      
0x0000000140543dc4: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140543dc9: add      rsp, 0x38
0x0000000140543dcd: pop      rbx
0x0000000140543dce: pop      rdi
0x0000000140543dcf: pop      rsi
0x0000000140543dd0: pop      r12
0x0000000140543dd2: pop      r13
0x0000000140543dd4: pop      r14
0x0000000140543dd6: pop      r15
0x0000000140543dd8: pop      rbp
0x0000000140543dd9: ret      
