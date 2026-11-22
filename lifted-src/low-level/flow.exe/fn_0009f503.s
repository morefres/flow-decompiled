; instruction-faithful x86-64 fallback for flow.exe rva=0x9f503-0x9f529
0x000000014009f503: mov      qword ptr [rsp + 0x10], rdx
0x000000014009f508: push     rbp
0x000000014009f509: push     rsi
0x000000014009f50a: push     rdi
0x000000014009f50b: sub      rsp, 0x20
0x000000014009f50f: lea      rbp, [rdx + 0x50]
0x000000014009f513: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009f517: mov      rdx, qword ptr [rbp - 0x18]
0x000000014009f51b: call     0x14003668a
0x000000014009f520: nop      
0x000000014009f521: add      rsp, 0x20
0x000000014009f525: pop      rdi
0x000000014009f526: pop      rsi
0x000000014009f527: pop      rbp
0x000000014009f528: ret      
