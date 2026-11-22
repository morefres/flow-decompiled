; instruction-faithful x86-64 fallback for flow.exe rva=0x13af7d-0x13afb9
0x000000014013af7d: mov      qword ptr [rsp + 0x10], rdx
0x000000014013af82: push     rbp
0x000000014013af83: push     rsi
0x000000014013af84: push     rdi
0x000000014013af85: sub      rsp, 0x20
0x000000014013af89: lea      rbp, [rdx + 0x30]
0x000000014013af8d: mov      rax, qword ptr [rbp - 0x10]
0x000000014013af91: mov      rcx, qword ptr [rax + 0x168]
0x000000014013af98: mov      rdx, qword ptr [rax + 0x170]
0x000000014013af9f: mov      r8d, 1
0x000000014013afa5: mov      r9d, 1
0x000000014013afab: call     0x14000a0f6
0x000000014013afb0: nop      
0x000000014013afb1: add      rsp, 0x20
0x000000014013afb5: pop      rdi
0x000000014013afb6: pop      rsi
0x000000014013afb7: pop      rbp
0x000000014013afb8: ret      
