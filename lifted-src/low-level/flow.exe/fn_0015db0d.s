; instruction-faithful x86-64 fallback for flow.exe rva=0x15db0d-0x15db57
0x000000014015db0d: mov      qword ptr [rsp + 0x10], rdx
0x000000014015db12: push     rbp
0x000000014015db13: push     r15
0x000000014015db15: push     r14
0x000000014015db17: push     r13
0x000000014015db19: push     r12
0x000000014015db1b: push     rsi
0x000000014015db1c: push     rdi
0x000000014015db1d: push     rbx
0x000000014015db1e: sub      rsp, 0x48
0x000000014015db22: lea      rbp, [rdx + 0x80]
0x000000014015db29: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015db2e: mov      rcx, qword ptr [rbp + 0x7a0]
0x000000014015db35: mov      rdx, qword ptr [rbp + 0x7b0]
0x000000014015db3c: call     0x140159e04
0x000000014015db41: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015db46: add      rsp, 0x48
0x000000014015db4a: pop      rbx
0x000000014015db4b: pop      rdi
0x000000014015db4c: pop      rsi
0x000000014015db4d: pop      r12
0x000000014015db4f: pop      r13
0x000000014015db51: pop      r14
0x000000014015db53: pop      r15
0x000000014015db55: pop      rbp
0x000000014015db56: ret      
