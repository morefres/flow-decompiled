; instruction-faithful x86-64 fallback for flow.exe rva=0x81e0ea-0x81e116
0x000000014081e0ea: mov      qword ptr [rsp + 0x10], rdx
0x000000014081e0ef: push     rbp
0x000000014081e0f0: push     rsi
0x000000014081e0f1: push     rdi
0x000000014081e0f2: sub      rsp, 0x20
0x000000014081e0f6: lea      rbp, [rdx + 0x50]
0x000000014081e0fa: mov      rax, qword ptr [rbp - 0x20]
0x000000014081e0fe: mov      rcx, qword ptr [rbp - 0x18]
0x000000014081e102: mov      qword ptr [rax + 0x10], rcx
0x000000014081e106: inc      qword ptr [rax + 8]
0x000000014081e10a: mov      byte ptr [rbp - 9], 1
0x000000014081e10e: add      rsp, 0x20
0x000000014081e112: pop      rdi
0x000000014081e113: pop      rsi
0x000000014081e114: pop      rbp
0x000000014081e115: ret      
