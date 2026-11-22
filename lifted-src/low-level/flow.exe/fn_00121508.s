; instruction-faithful x86-64 fallback for flow.exe rva=0x121508-0x12157a
0x0000000140121508: mov      qword ptr [rsp + 0x10], rdx
0x000000014012150d: push     rbp
0x000000014012150e: push     r15
0x0000000140121510: push     r14
0x0000000140121512: push     r13
0x0000000140121514: push     r12
0x0000000140121516: push     rsi
0x0000000140121517: push     rdi
0x0000000140121518: push     rbx
0x0000000140121519: sub      rsp, 0x68
0x000000014012151d: lea      rbp, [rdx + 0x80]
0x0000000140121524: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014012152b: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140121531: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140121537: mov      r8d, 4
0x000000014012153d: mov      r9d, 4
0x0000000140121543: mov      rcx, qword ptr [rbp + 0x168]
0x000000014012154a: mov      rdx, qword ptr [rbp + 0x160]
0x0000000140121551: call     0x14000a0f6
0x0000000140121556: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014012155c: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140121562: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140121569: add      rsp, 0x68
0x000000014012156d: pop      rbx
0x000000014012156e: pop      rdi
0x000000014012156f: pop      rsi
0x0000000140121570: pop      r12
0x0000000140121572: pop      r13
0x0000000140121574: pop      r14
0x0000000140121576: pop      r15
0x0000000140121578: pop      rbp
0x0000000140121579: ret      
