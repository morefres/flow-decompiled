; instruction-faithful x86-64 fallback for flow.exe rva=0x33a1c9-0x33a20b
0x000000014033a1c9: mov      qword ptr [rsp + 0x10], rdx
0x000000014033a1ce: push     rbp
0x000000014033a1cf: push     r15
0x000000014033a1d1: push     r14
0x000000014033a1d3: push     r13
0x000000014033a1d5: push     r12
0x000000014033a1d7: push     rsi
0x000000014033a1d8: push     rdi
0x000000014033a1d9: push     rbx
0x000000014033a1da: sub      rsp, 0x28
0x000000014033a1de: lea      rbp, [rdx + 0x80]
0x000000014033a1e5: lea      rcx, [rbp - 0x20]
0x000000014033a1e9: call     0x14033afcf
0x000000014033a1ee: mov      qword ptr [rbp + 0x28], 0
0x000000014033a1f6: mov      byte ptr [rbp + 0x3f], 1
0x000000014033a1fa: add      rsp, 0x28
0x000000014033a1fe: pop      rbx
0x000000014033a1ff: pop      rdi
0x000000014033a200: pop      rsi
0x000000014033a201: pop      r12
0x000000014033a203: pop      r13
0x000000014033a205: pop      r14
0x000000014033a207: pop      r15
0x000000014033a209: pop      rbp
0x000000014033a20a: ret      
