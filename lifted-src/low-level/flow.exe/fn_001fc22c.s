; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc22c-0x1fc267
0x00000001401fc22c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fc231: push     rbp
0x00000001401fc232: push     r15
0x00000001401fc234: push     r14
0x00000001401fc236: push     r13
0x00000001401fc238: push     r12
0x00000001401fc23a: push     rsi
0x00000001401fc23b: push     rdi
0x00000001401fc23c: push     rbx
0x00000001401fc23d: sub      rsp, 0x38
0x00000001401fc241: lea      rbp, [rdx + 0x80]
0x00000001401fc248: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001401fc24f: mov      byte ptr [rax + 0x990], 2
0x00000001401fc256: add      rsp, 0x38
0x00000001401fc25a: pop      rbx
0x00000001401fc25b: pop      rdi
0x00000001401fc25c: pop      rsi
0x00000001401fc25d: pop      r12
0x00000001401fc25f: pop      r13
0x00000001401fc261: pop      r14
0x00000001401fc263: pop      r15
0x00000001401fc265: pop      rbp
0x00000001401fc266: ret      
