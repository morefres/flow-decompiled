; instruction-faithful x86-64 fallback for flow.exe rva=0x62055a-0x62058a
0x000000014062055a: mov      qword ptr [rsp + 0x10], rdx
0x000000014062055f: push     rbp
0x0000000140620560: push     rsi
0x0000000140620561: push     rdi
0x0000000140620562: push     rbx
0x0000000140620563: sub      rsp, 0x28
0x0000000140620567: lea      rbp, [rdx + 0x30]
0x000000014062056b: call     qword ptr [rip + 0x2b1197]
0x0000000140620571: mov      rcx, rax
0x0000000140620574: xor      edx, edx
0x0000000140620576: mov      r8, qword ptr [rbp - 8]
0x000000014062057a: call     qword ptr [rip + 0x2b1180]
0x0000000140620580: nop      
0x0000000140620581: add      rsp, 0x28
0x0000000140620585: pop      rbx
0x0000000140620586: pop      rdi
0x0000000140620587: pop      rsi
0x0000000140620588: pop      rbp
0x0000000140620589: ret      
