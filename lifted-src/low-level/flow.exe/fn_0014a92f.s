; instruction-faithful x86-64 fallback for flow.exe rva=0x14a92f-0x14a96b
0x000000014014a92f: mov      qword ptr [rsp + 0x10], rdx
0x000000014014a934: push     rbp
0x000000014014a935: push     rsi
0x000000014014a936: push     rdi
0x000000014014a937: sub      rsp, 0x20
0x000000014014a93b: lea      rbp, [rdx + 0x30]
0x000000014014a93f: mov      rax, qword ptr [rbp - 0x10]
0x000000014014a943: mov      rcx, qword ptr [rax + 0x168]
0x000000014014a94a: mov      rdx, qword ptr [rax + 0x170]
0x000000014014a951: mov      r8d, 1
0x000000014014a957: mov      r9d, 1
0x000000014014a95d: call     0x14000a0f6
0x000000014014a962: nop      
0x000000014014a963: add      rsp, 0x20
0x000000014014a967: pop      rdi
0x000000014014a968: pop      rsi
0x000000014014a969: pop      rbp
0x000000014014a96a: ret      
