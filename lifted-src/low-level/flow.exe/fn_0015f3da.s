; instruction-faithful x86-64 fallback for flow.exe rva=0x15f3da-0x15f41d
0x000000014015f3da: mov      qword ptr [rsp + 0x10], rdx
0x000000014015f3df: push     rbp
0x000000014015f3e0: push     r15
0x000000014015f3e2: push     r14
0x000000014015f3e4: push     r13
0x000000014015f3e6: push     r12
0x000000014015f3e8: push     rsi
0x000000014015f3e9: push     rdi
0x000000014015f3ea: push     rbx
0x000000014015f3eb: sub      rsp, 0x48
0x000000014015f3ef: lea      rbp, [rdx + 0x80]
0x000000014015f3f6: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015f3fb: mov      rcx, qword ptr [rbp + 0x7b0]
0x000000014015f402: call     0x140038c3e
0x000000014015f407: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015f40c: add      rsp, 0x48
0x000000014015f410: pop      rbx
0x000000014015f411: pop      rdi
0x000000014015f412: pop      rsi
0x000000014015f413: pop      r12
0x000000014015f415: pop      r13
0x000000014015f417: pop      r14
0x000000014015f419: pop      r15
0x000000014015f41b: pop      rbp
0x000000014015f41c: ret      
