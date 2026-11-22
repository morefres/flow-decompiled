; instruction-faithful x86-64 fallback for flow.exe rva=0x81e0c5-0x81e0ea
0x000000014081e0c5: mov      qword ptr [rsp + 0x10], rdx
0x000000014081e0ca: push     rbp
0x000000014081e0cb: push     rsi
0x000000014081e0cc: push     rdi
0x000000014081e0cd: sub      rsp, 0x20
0x000000014081e0d1: lea      rbp, [rdx + 0x50]
0x000000014081e0d5: mov      rcx, qword ptr [rbp - 0x18]
0x000000014081e0d9: call     0x14080c09f
0x000000014081e0de: mov      byte ptr [rbp - 9], 1
0x000000014081e0e2: add      rsp, 0x20
0x000000014081e0e6: pop      rdi
0x000000014081e0e7: pop      rsi
0x000000014081e0e8: pop      rbp
0x000000014081e0e9: ret      
