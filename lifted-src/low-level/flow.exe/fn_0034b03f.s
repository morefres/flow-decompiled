; instruction-faithful x86-64 fallback for flow.exe rva=0x34b03f-0x34b082
0x000000014034b03f: mov      qword ptr [rsp + 0x10], rdx
0x000000014034b044: push     rbp
0x000000014034b045: push     r15
0x000000014034b047: push     r14
0x000000014034b049: push     r13
0x000000014034b04b: push     r12
0x000000014034b04d: push     rsi
0x000000014034b04e: push     rdi
0x000000014034b04f: push     rbx
0x000000014034b050: sub      rsp, 0x38
0x000000014034b054: lea      rbp, [rdx + 0x80]
0x000000014034b05b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034b060: mov      rcx, qword ptr [rbp + 0xc60]
0x000000014034b067: call     0x14034714b
0x000000014034b06c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034b071: add      rsp, 0x38
0x000000014034b075: pop      rbx
0x000000014034b076: pop      rdi
0x000000014034b077: pop      rsi
0x000000014034b078: pop      r12
0x000000014034b07a: pop      r13
0x000000014034b07c: pop      r14
0x000000014034b07e: pop      r15
0x000000014034b080: pop      rbp
0x000000014034b081: ret      
