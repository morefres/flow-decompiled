; instruction-faithful x86-64 fallback for flow.exe rva=0x28a8fd-0x28a939
0x000000014028a8fd: mov      qword ptr [rsp + 0x10], rdx
0x000000014028a902: push     rbp
0x000000014028a903: push     rsi
0x000000014028a904: push     rbx
0x000000014028a905: sub      rsp, 0x20
0x000000014028a909: lea      rbp, [rdx + 0x80]
0x000000014028a910: mov      rcx, qword ptr [rbp + 0xda8]
0x000000014028a917: call     0x1408c62a6
0x000000014028a91c: mov      qword ptr [rbp + 0xd90], rax
0x000000014028a923: mov      qword ptr [rbp + 0xd78], rdx
0x000000014028a92a: lea      rax, [rip - 0xaf]
0x000000014028a931: add      rsp, 0x20
0x000000014028a935: pop      rbx
0x000000014028a936: pop      rsi
0x000000014028a937: pop      rbp
0x000000014028a938: ret      
