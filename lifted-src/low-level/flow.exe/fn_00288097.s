; instruction-faithful x86-64 fallback for flow.exe rva=0x288097-0x2880d3
0x0000000140288097: mov      qword ptr [rsp + 0x10], rdx
0x000000014028809c: push     rbp
0x000000014028809d: push     rsi
0x000000014028809e: push     rdi
0x000000014028809f: sub      rsp, 0x20
0x00000001402880a3: lea      rbp, [rdx + 0x30]
0x00000001402880a7: mov      rax, qword ptr [rbp - 0x10]
0x00000001402880ab: mov      rcx, qword ptr [rax + 0x168]
0x00000001402880b2: mov      rdx, qword ptr [rax + 0x170]
0x00000001402880b9: mov      r8d, 1
0x00000001402880bf: mov      r9d, 1
0x00000001402880c5: call     0x14000a0f6
0x00000001402880ca: nop      
0x00000001402880cb: add      rsp, 0x20
0x00000001402880cf: pop      rdi
0x00000001402880d0: pop      rsi
0x00000001402880d1: pop      rbp
0x00000001402880d2: ret      
