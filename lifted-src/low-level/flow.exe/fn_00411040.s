; instruction-faithful x86-64 fallback for flow.exe rva=0x411040-0x41107a
0x0000000140411040: mov      qword ptr [rsp + 0x10], rdx
0x0000000140411045: push     rbp
0x0000000140411046: push     rsi
0x0000000140411047: sub      rsp, 0x28
0x000000014041104b: lea      rbp, [rdx + 0x80]
0x0000000140411052: mov      rcx, qword ptr [rbp + 0x3c0]
0x0000000140411059: call     0x1408c62a6
0x000000014041105e: mov      qword ptr [rbp + 0x3a0], rax
0x0000000140411065: mov      qword ptr [rbp + 0x3a8], rdx
0x000000014041106c: lea      rax, [rip - 0x4b]
0x0000000140411073: add      rsp, 0x28
0x0000000140411077: pop      rsi
0x0000000140411078: pop      rbp
0x0000000140411079: ret      
