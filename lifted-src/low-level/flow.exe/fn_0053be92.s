; instruction-faithful x86-64 fallback for flow.exe rva=0x53be92-0x53bee3
0x000000014053be92: mov      qword ptr [rsp + 0x10], rdx
0x000000014053be97: push     rbp
0x000000014053be98: push     r15
0x000000014053be9a: push     r14
0x000000014053be9c: push     r13
0x000000014053be9e: push     r12
0x000000014053bea0: push     rsi
0x000000014053bea1: push     rdi
0x000000014053bea2: push     rbx
0x000000014053bea3: sub      rsp, 0x38
0x000000014053bea7: lea      rbp, [rdx + 0x80]
0x000000014053beae: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053beb3: mov      rcx, qword ptr [rbp + 0x738]
0x000000014053beba: mov      rdx, qword ptr [rbp + 0x730]
0x000000014053bec1: call     0x14041c8f4
0x000000014053bec6: mov      byte ptr [rbp + 0x717], 0
0x000000014053becd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053bed2: add      rsp, 0x38
0x000000014053bed6: pop      rbx
0x000000014053bed7: pop      rdi
0x000000014053bed8: pop      rsi
0x000000014053bed9: pop      r12
0x000000014053bedb: pop      r13
0x000000014053bedd: pop      r14
0x000000014053bedf: pop      r15
0x000000014053bee1: pop      rbp
0x000000014053bee2: ret      
