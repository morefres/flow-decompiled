; instruction-faithful x86-64 fallback for flow.exe rva=0x86f330-0x86f363
0x000000014086f330: push     rbp
0x000000014086f331: sub      rsp, 0x30
0x000000014086f335: lea      rbp, [rsp + 0x30]
0x000000014086f33a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014086f342: mov      r8, rcx
0x000000014086f345: mov      rcx, qword ptr [rdx]
0x000000014086f348: mov      rax, qword ptr [rdx + 8]
0x000000014086f34c: mov      rax, qword ptr [rax + 0x20]
0x000000014086f350: mov      rdx, r8
0x000000014086f353: call     qword ptr [rip + 0x62b3f]
0x000000014086f359: nop      
0x000000014086f35a: movzx    eax, al
0x000000014086f35d: add      rsp, 0x30
0x000000014086f361: pop      rbp
0x000000014086f362: ret      
