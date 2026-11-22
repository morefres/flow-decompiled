; instruction-faithful x86-64 fallback for flow.exe rva=0x13ddab-0x13ddd6
0x000000014013ddab: mov      qword ptr [rsp + 0x10], rdx
0x000000014013ddb0: push     rbp
0x000000014013ddb1: push     rsi
0x000000014013ddb2: sub      rsp, 0x28
0x000000014013ddb6: lea      rbp, [rdx + 0x80]
0x000000014013ddbd: mov      rax, qword ptr [rbp + 0x1c58]
0x000000014013ddc4: mov      qword ptr [rax + 0x1ce0], 0
0x000000014013ddcf: add      rsp, 0x28
0x000000014013ddd3: pop      rsi
0x000000014013ddd4: pop      rbp
0x000000014013ddd5: ret      
