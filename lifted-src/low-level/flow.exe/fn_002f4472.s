; instruction-faithful x86-64 fallback for flow.exe rva=0x2f4472-0x2f44df
0x00000001402f4472: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f4477: push     rbp
0x00000001402f4478: push     r15
0x00000001402f447a: push     r14
0x00000001402f447c: push     r13
0x00000001402f447e: push     r12
0x00000001402f4480: push     rsi
0x00000001402f4481: push     rdi
0x00000001402f4482: push     rbx
0x00000001402f4483: sub      rsp, 0x58
0x00000001402f4487: lea      rbp, [rdx + 0x80]
0x00000001402f448e: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f4495: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f449b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f44a1: mov      bl, 1
0x00000001402f44a3: mov      byte ptr [rbp + 0x295], bl
0x00000001402f44a9: lea      rcx, [rbp + 0x188]
0x00000001402f44b0: call     0x140035ee0
0x00000001402f44b5: mov      byte ptr [rbp + 0x295], bl
0x00000001402f44bb: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f44c1: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f44c7: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f44ce: add      rsp, 0x58
0x00000001402f44d2: pop      rbx
0x00000001402f44d3: pop      rdi
0x00000001402f44d4: pop      rsi
0x00000001402f44d5: pop      r12
0x00000001402f44d7: pop      r13
0x00000001402f44d9: pop      r14
0x00000001402f44db: pop      r15
0x00000001402f44dd: pop      rbp
0x00000001402f44de: ret      
