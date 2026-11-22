; instruction-faithful x86-64 fallback for flow.exe rva=0x53e12b-0x53e16e
0x000000014053e12b: mov      qword ptr [rsp + 0x10], rdx
0x000000014053e130: push     rbp
0x000000014053e131: push     r15
0x000000014053e133: push     r14
0x000000014053e135: push     r13
0x000000014053e137: push     r12
0x000000014053e139: push     rsi
0x000000014053e13a: push     rdi
0x000000014053e13b: push     rbx
0x000000014053e13c: sub      rsp, 0x38
0x000000014053e140: lea      rbp, [rdx + 0x80]
0x000000014053e147: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053e14c: lea      rcx, [rbp + 0x168]
0x000000014053e153: call     0x14042c8d0
0x000000014053e158: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e15d: add      rsp, 0x38
0x000000014053e161: pop      rbx
0x000000014053e162: pop      rdi
0x000000014053e163: pop      rsi
0x000000014053e164: pop      r12
0x000000014053e166: pop      r13
0x000000014053e168: pop      r14
0x000000014053e16a: pop      r15
0x000000014053e16c: pop      rbp
0x000000014053e16d: ret      
