; instruction-faithful x86-64 fallback for flow.exe rva=0x35c99d-0x35c9d9
0x000000014035c99d: mov      qword ptr [rsp + 0x10], rdx
0x000000014035c9a2: push     rbp
0x000000014035c9a3: push     rsi
0x000000014035c9a4: push     rdi
0x000000014035c9a5: sub      rsp, 0x20
0x000000014035c9a9: lea      rbp, [rdx + 0x30]
0x000000014035c9ad: mov      rax, qword ptr [rbp - 0x10]
0x000000014035c9b1: mov      rcx, qword ptr [rax + 0x168]
0x000000014035c9b8: mov      rdx, qword ptr [rax + 0x170]
0x000000014035c9bf: mov      r8d, 1
0x000000014035c9c5: mov      r9d, 1
0x000000014035c9cb: call     0x14000a0f6
0x000000014035c9d0: nop      
0x000000014035c9d1: add      rsp, 0x20
0x000000014035c9d5: pop      rdi
0x000000014035c9d6: pop      rsi
0x000000014035c9d7: pop      rbp
0x000000014035c9d8: ret      
