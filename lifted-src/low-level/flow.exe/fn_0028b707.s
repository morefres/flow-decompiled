; instruction-faithful x86-64 fallback for flow.exe rva=0x28b707-0x28b743
0x000000014028b707: mov      qword ptr [rsp + 0x10], rdx
0x000000014028b70c: push     rbp
0x000000014028b70d: push     rsi
0x000000014028b70e: push     rdi
0x000000014028b70f: sub      rsp, 0x20
0x000000014028b713: lea      rbp, [rdx + 0x30]
0x000000014028b717: mov      rax, qword ptr [rbp - 0x10]
0x000000014028b71b: mov      rcx, qword ptr [rax + 0x168]
0x000000014028b722: mov      rdx, qword ptr [rax + 0x170]
0x000000014028b729: mov      r8d, 1
0x000000014028b72f: mov      r9d, 1
0x000000014028b735: call     0x14000a0f6
0x000000014028b73a: nop      
0x000000014028b73b: add      rsp, 0x20
0x000000014028b73f: pop      rdi
0x000000014028b740: pop      rsi
0x000000014028b741: pop      rbp
0x000000014028b742: ret      
