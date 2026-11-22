; instruction-faithful x86-64 fallback for flow.exe rva=0x8121e4-0x812218
0x00000001408121e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001408121e9: push     rbp
0x00000001408121ea: push     r15
0x00000001408121ec: push     r14
0x00000001408121ee: push     r12
0x00000001408121f0: push     rsi
0x00000001408121f1: push     rdi
0x00000001408121f2: push     rbx
0x00000001408121f3: sub      rsp, 0x30
0x00000001408121f7: lea      rbp, [rdx + 0x80]
0x00000001408121fe: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140812205: inc      qword ptr [rax + 0x10]
0x0000000140812209: add      rsp, 0x30
0x000000014081220d: pop      rbx
0x000000014081220e: pop      rdi
0x000000014081220f: pop      rsi
0x0000000140812210: pop      r12
0x0000000140812212: pop      r14
0x0000000140812214: pop      r15
0x0000000140812216: pop      rbp
0x0000000140812217: ret      
