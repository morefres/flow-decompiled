; instruction-faithful x86-64 fallback for flow.exe rva=0x13b7e1-0x13b808
0x000000014013b7e1: mov      qword ptr [rsp + 0x10], rdx
0x000000014013b7e6: push     rbp
0x000000014013b7e7: push     rsi
0x000000014013b7e8: push     rdi
0x000000014013b7e9: push     rbx
0x000000014013b7ea: sub      rsp, 0x28
0x000000014013b7ee: lea      rbp, [rdx + 0x80]
0x000000014013b7f5: lea      rcx, [rbp - 0x60]
0x000000014013b7f9: call     0x14013b3a1
0x000000014013b7fe: nop      
0x000000014013b7ff: add      rsp, 0x28
0x000000014013b803: pop      rbx
0x000000014013b804: pop      rdi
0x000000014013b805: pop      rsi
0x000000014013b806: pop      rbp
0x000000014013b807: ret      
