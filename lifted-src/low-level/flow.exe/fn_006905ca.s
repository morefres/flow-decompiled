; instruction-faithful x86-64 fallback for flow.exe rva=0x6905ca-0x69062f
0x00000001406905ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001406905cf: push     rbp
0x00000001406905d0: push     r15
0x00000001406905d2: push     r14
0x00000001406905d4: push     r13
0x00000001406905d6: push     r12
0x00000001406905d8: push     rsi
0x00000001406905d9: push     rdi
0x00000001406905da: push     rbx
0x00000001406905db: sub      rsp, 0x58
0x00000001406905df: lea      rbp, [rdx + 0x80]
0x00000001406905e6: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406905ec: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406905f1: mov      rax, qword ptr [rbp + 0x1ff8]
0x00000001406905f8: mov      rcx, qword ptr [rbp + 0x1ff0]
0x00000001406905ff: mov      qword ptr [rcx + 0x1f0], rax
0x0000000140690606: mov      rax, qword ptr [rbp + 0x1fd8]
0x000000014069060d: mov      qword ptr [rcx + 0x1f8], rax
0x0000000140690614: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140690619: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014069061e: add      rsp, 0x58
0x0000000140690622: pop      rbx
0x0000000140690623: pop      rdi
0x0000000140690624: pop      rsi
0x0000000140690625: pop      r12
0x0000000140690627: pop      r13
0x0000000140690629: pop      r14
0x000000014069062b: pop      r15
0x000000014069062d: pop      rbp
0x000000014069062e: ret      
