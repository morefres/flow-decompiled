; instruction-faithful x86-64 fallback for flow.exe rva=0x74b5f4-0x74b63c
0x000000014074b5f4: push     rbp
0x000000014074b5f5: sub      rsp, 0x40
0x000000014074b5f9: lea      rbp, [rsp + 0x40]
0x000000014074b5fe: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014074b606: mov      qword ptr [rbp - 0x18], rdx
0x000000014074b60a: mov      r8, qword ptr [rcx + 0x10]
0x000000014074b60e: mov      rax, qword ptr [rcx]
0x000000014074b611: mov      rdx, qword ptr [rcx + 8]
0x000000014074b615: mov      byte ptr [rbp - 9], 1
0x000000014074b619: mov      rcx, rax
0x000000014074b61c: call     0x140749fdc
0x000000014074b621: nop      
0x000000014074b622: mov      r8, rdx
0x000000014074b625: mov      byte ptr [rbp - 9], 0
0x000000014074b629: mov      rcx, qword ptr [rbp - 0x18]
0x000000014074b62d: mov      rdx, rax
0x000000014074b630: call     0x1408c3c34
0x000000014074b635: nop      
0x000000014074b636: add      rsp, 0x40
0x000000014074b63a: pop      rbp
0x000000014074b63b: ret      
