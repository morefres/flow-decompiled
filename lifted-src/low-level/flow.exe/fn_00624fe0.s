; instruction-faithful x86-64 fallback for flow.exe rva=0x624fe0-0x625015
0x0000000140624fe0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140624fe5: push     rbp
0x0000000140624fe6: push     rsi
0x0000000140624fe7: push     rdi
0x0000000140624fe8: push     rbx
0x0000000140624fe9: sub      rsp, 0x28
0x0000000140624fed: lea      rbp, [rdx + 0x70]
0x0000000140624ff1: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140624ff5: mov      rax, qword ptr [rbp - 0x28]
0x0000000140624ff9: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140624ffd: mov      rax, qword ptr [rax + 0x20]
0x0000000140625001: mov      r8, qword ptr [rbp - 0x18]
0x0000000140625005: call     qword ptr [rip + 0x2ace8d]
0x000000014062500b: nop      
0x000000014062500c: add      rsp, 0x28
0x0000000140625010: pop      rbx
0x0000000140625011: pop      rdi
0x0000000140625012: pop      rsi
0x0000000140625013: pop      rbp
0x0000000140625014: ret      
