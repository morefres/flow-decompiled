; instruction-faithful x86-64 fallback for flow.exe rva=0x19e335-0x19e367
0x000000014019e335: mov      qword ptr [rsp + 0x10], rdx
0x000000014019e33a: push     rbp
0x000000014019e33b: push     r15
0x000000014019e33d: push     r14
0x000000014019e33f: push     rsi
0x000000014019e340: push     rdi
0x000000014019e341: push     rbx
0x000000014019e342: sub      rsp, 0x38
0x000000014019e346: lea      rbp, [rdx + 0x80]
0x000000014019e34d: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014019e354: call     0x140038c3e
0x000000014019e359: nop      
0x000000014019e35a: add      rsp, 0x38
0x000000014019e35e: pop      rbx
0x000000014019e35f: pop      rdi
0x000000014019e360: pop      rsi
0x000000014019e361: pop      r14
0x000000014019e363: pop      r15
0x000000014019e365: pop      rbp
0x000000014019e366: ret      
