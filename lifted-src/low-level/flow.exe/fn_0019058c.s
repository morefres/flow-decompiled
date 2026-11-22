; instruction-faithful x86-64 fallback for flow.exe rva=0x19058c-0x1905db
0x000000014019058c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140190591: push     rbp
0x0000000140190592: push     r15
0x0000000140190594: push     r14
0x0000000140190596: push     r13
0x0000000140190598: push     r12
0x000000014019059a: push     rsi
0x000000014019059b: push     rdi
0x000000014019059c: push     rbx
0x000000014019059d: sub      rsp, 0x58
0x00000001401905a1: lea      rbp, [rdx + 0x80]
0x00000001401905a8: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001401905ad: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001401905b2: mov      rax, qword ptr [rbp + 0x778]
0x00000001401905b9: mov      byte ptr [rax + 0x1370], 2
0x00000001401905c0: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401905c5: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401905ca: add      rsp, 0x58
0x00000001401905ce: pop      rbx
0x00000001401905cf: pop      rdi
0x00000001401905d0: pop      rsi
0x00000001401905d1: pop      r12
0x00000001401905d3: pop      r13
0x00000001401905d5: pop      r14
0x00000001401905d7: pop      r15
0x00000001401905d9: pop      rbp
0x00000001401905da: ret      
