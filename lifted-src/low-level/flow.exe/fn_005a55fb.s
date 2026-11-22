; instruction-faithful x86-64 fallback for flow.exe rva=0x5a55fb-0x5a563e
0x00000001405a55fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a5600: push     rbp
0x00000001405a5601: push     r15
0x00000001405a5603: push     r14
0x00000001405a5605: push     r13
0x00000001405a5607: push     r12
0x00000001405a5609: push     rsi
0x00000001405a560a: push     rdi
0x00000001405a560b: push     rbx
0x00000001405a560c: sub      rsp, 0x38
0x00000001405a5610: lea      rbp, [rdx + 0x80]
0x00000001405a5617: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a561c: lea      rcx, [rbp + 0x3b0]
0x00000001405a5623: call     0x1405a5a39
0x00000001405a5628: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a562d: add      rsp, 0x38
0x00000001405a5631: pop      rbx
0x00000001405a5632: pop      rdi
0x00000001405a5633: pop      rsi
0x00000001405a5634: pop      r12
0x00000001405a5636: pop      r13
0x00000001405a5638: pop      r14
0x00000001405a563a: pop      r15
0x00000001405a563c: pop      rbp
0x00000001405a563d: ret      
