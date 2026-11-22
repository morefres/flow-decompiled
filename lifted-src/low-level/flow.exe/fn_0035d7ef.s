; instruction-faithful x86-64 fallback for flow.exe rva=0x35d7ef-0x35d81a
0x000000014035d7ef: mov      qword ptr [rsp + 0x10], rdx
0x000000014035d7f4: push     rbp
0x000000014035d7f5: push     rsi
0x000000014035d7f6: sub      rsp, 0x28
0x000000014035d7fa: lea      rbp, [rdx + 0x80]
0x000000014035d801: mov      rax, qword ptr [rbp + 0x2670]
0x000000014035d808: mov      qword ptr [rax + 0x2700], 0
0x000000014035d813: add      rsp, 0x28
0x000000014035d817: pop      rsi
0x000000014035d818: pop      rbp
0x000000014035d819: ret      
