; instruction-faithful x86-64 fallback for flow.exe rva=0x315a65-0x315ab1
0x0000000140315a65: mov      qword ptr [rsp + 0x10], rdx
0x0000000140315a6a: push     rbp
0x0000000140315a6b: push     r15
0x0000000140315a6d: push     r14
0x0000000140315a6f: push     r13
0x0000000140315a71: push     r12
0x0000000140315a73: push     rsi
0x0000000140315a74: push     rdi
0x0000000140315a75: push     rbx
0x0000000140315a76: sub      rsp, 0x38
0x0000000140315a7a: lea      rbp, [rdx + 0x80]
0x0000000140315a81: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140315a86: cmp      dword ptr [rbp + 0x438], -2
0x0000000140315a8d: je       0x140315a9b
0x0000000140315a8f: lea      rcx, [rbp + 0x228]
0x0000000140315a96: call     0x140310826
0x0000000140315a9b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315aa0: add      rsp, 0x38
0x0000000140315aa4: pop      rbx
0x0000000140315aa5: pop      rdi
0x0000000140315aa6: pop      rsi
0x0000000140315aa7: pop      r12
0x0000000140315aa9: pop      r13
0x0000000140315aab: pop      r14
0x0000000140315aad: pop      r15
0x0000000140315aaf: pop      rbp
0x0000000140315ab0: ret      
