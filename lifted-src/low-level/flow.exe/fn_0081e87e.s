; instruction-faithful x86-64 fallback for flow.exe rva=0x81e87e-0x81e8d0
0x000000014081e87e: mov      qword ptr [rsp + 0x10], rdx
0x000000014081e883: push     rbp
0x000000014081e884: push     r15
0x000000014081e886: push     r14
0x000000014081e888: push     r13
0x000000014081e88a: push     r12
0x000000014081e88c: push     rsi
0x000000014081e88d: push     rdi
0x000000014081e88e: push     rbx
0x000000014081e88f: sub      rsp, 0x38
0x000000014081e893: lea      rbp, [rdx + 0x80]
0x000000014081e89a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081e89f: cmp      byte ptr [rbp + 0x236], 0
0x000000014081e8a6: je       0x14081e8ba
0x000000014081e8a8: mov      rcx, qword ptr [rbp + 0x228]
0x000000014081e8af: mov      dl, byte ptr [rbp + 0x220]
0x000000014081e8b5: call     0x140507672
0x000000014081e8ba: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081e8bf: add      rsp, 0x38
0x000000014081e8c3: pop      rbx
0x000000014081e8c4: pop      rdi
0x000000014081e8c5: pop      rsi
0x000000014081e8c6: pop      r12
0x000000014081e8c8: pop      r13
0x000000014081e8ca: pop      r14
0x000000014081e8cc: pop      r15
0x000000014081e8ce: pop      rbp
0x000000014081e8cf: ret      
