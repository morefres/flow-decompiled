; instruction-faithful x86-64 fallback for flow.exe rva=0x6da28e-0x6da2b9
0x00000001406da28e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406da293: push     rbp
0x00000001406da294: push     r14
0x00000001406da296: push     rsi
0x00000001406da297: push     rdi
0x00000001406da298: push     rbx
0x00000001406da299: sub      rsp, 0x20
0x00000001406da29d: lea      rbp, [rdx + 0x80]
0x00000001406da2a4: lea      rcx, [rbp + 0x10]
0x00000001406da2a8: call     0x1405ab32a
0x00000001406da2ad: nop      
0x00000001406da2ae: add      rsp, 0x20
0x00000001406da2b2: pop      rbx
0x00000001406da2b3: pop      rdi
0x00000001406da2b4: pop      rsi
0x00000001406da2b5: pop      r14
0x00000001406da2b7: pop      rbp
0x00000001406da2b8: ret      
