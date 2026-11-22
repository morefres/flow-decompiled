; instruction-faithful x86-64 fallback for flow.exe rva=0x41c4cb-0x41c50e
0x000000014041c4cb: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c4d0: push     rbp
0x000000014041c4d1: push     r15
0x000000014041c4d3: push     r14
0x000000014041c4d5: push     r13
0x000000014041c4d7: push     r12
0x000000014041c4d9: push     rsi
0x000000014041c4da: push     rdi
0x000000014041c4db: push     rbx
0x000000014041c4dc: sub      rsp, 0x38
0x000000014041c4e0: lea      rbp, [rdx + 0x80]
0x000000014041c4e7: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c4ec: lea      rcx, [rbp + 0xe98]
0x000000014041c4f3: call     0x14004451e
0x000000014041c4f8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c4fd: add      rsp, 0x38
0x000000014041c501: pop      rbx
0x000000014041c502: pop      rdi
0x000000014041c503: pop      rsi
0x000000014041c504: pop      r12
0x000000014041c506: pop      r13
0x000000014041c508: pop      r14
0x000000014041c50a: pop      r15
0x000000014041c50c: pop      rbp
0x000000014041c50d: ret      
