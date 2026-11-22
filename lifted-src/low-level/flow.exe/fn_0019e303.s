; instruction-faithful x86-64 fallback for flow.exe rva=0x19e303-0x19e335
0x000000014019e303: mov      qword ptr [rsp + 0x10], rdx
0x000000014019e308: push     rbp
0x000000014019e309: push     r15
0x000000014019e30b: push     r14
0x000000014019e30d: push     rsi
0x000000014019e30e: push     rdi
0x000000014019e30f: push     rbx
0x000000014019e310: sub      rsp, 0x38
0x000000014019e314: lea      rbp, [rdx + 0x80]
0x000000014019e31b: mov      rcx, qword ptr [rbp + 0x7f8]
0x000000014019e322: call     0x1400ed998
0x000000014019e327: nop      
0x000000014019e328: add      rsp, 0x38
0x000000014019e32c: pop      rbx
0x000000014019e32d: pop      rdi
0x000000014019e32e: pop      rsi
0x000000014019e32f: pop      r14
0x000000014019e331: pop      r15
0x000000014019e333: pop      rbp
0x000000014019e334: ret      
