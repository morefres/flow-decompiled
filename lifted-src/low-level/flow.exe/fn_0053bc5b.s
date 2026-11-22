; instruction-faithful x86-64 fallback for flow.exe rva=0x53bc5b-0x53bcac
0x000000014053bc5b: mov      qword ptr [rsp + 0x10], rdx
0x000000014053bc60: push     rbp
0x000000014053bc61: push     r15
0x000000014053bc63: push     r14
0x000000014053bc65: push     r13
0x000000014053bc67: push     r12
0x000000014053bc69: push     rsi
0x000000014053bc6a: push     rdi
0x000000014053bc6b: push     rbx
0x000000014053bc6c: sub      rsp, 0x38
0x000000014053bc70: lea      rbp, [rdx + 0x80]
0x000000014053bc77: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053bc7c: mov      rcx, qword ptr [rbp + 0x738]
0x000000014053bc83: mov      rdx, qword ptr [rbp + 0x730]
0x000000014053bc8a: call     0x14041c8f4
0x000000014053bc8f: mov      byte ptr [rbp + 0x71e], 0
0x000000014053bc96: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053bc9b: add      rsp, 0x38
0x000000014053bc9f: pop      rbx
0x000000014053bca0: pop      rdi
0x000000014053bca1: pop      rsi
0x000000014053bca2: pop      r12
0x000000014053bca4: pop      r13
0x000000014053bca6: pop      r14
0x000000014053bca8: pop      r15
0x000000014053bcaa: pop      rbp
0x000000014053bcab: ret      
