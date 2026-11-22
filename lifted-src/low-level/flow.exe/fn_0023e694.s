; instruction-faithful x86-64 fallback for flow.exe rva=0x23e694-0x23e6c5
0x000000014023e694: mov      qword ptr [rsp + 0x10], rdx
0x000000014023e699: push     rbp
0x000000014023e69a: sub      rsp, 0x20
0x000000014023e69e: lea      rbp, [rdx + 0x30]
0x000000014023e6a2: mov      rax, qword ptr [rbp - 0x10]
0x000000014023e6a6: mov      rcx, qword ptr [rax]
0x000000014023e6a9: mov      rdx, qword ptr [rax + 8]
0x000000014023e6ad: mov      r8d, 8
0x000000014023e6b3: mov      r9d, 0x3b8
0x000000014023e6b9: call     0x14000a0f6
0x000000014023e6be: nop      
0x000000014023e6bf: add      rsp, 0x20
0x000000014023e6c3: pop      rbp
0x000000014023e6c4: ret      
