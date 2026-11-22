; instruction-faithful x86-64 fallback for flow.exe rva=0x13f151-0x13f178
0x000000014013f151: mov      qword ptr [rsp + 0x10], rdx
0x000000014013f156: push     rbp
0x000000014013f157: push     rsi
0x000000014013f158: push     rdi
0x000000014013f159: push     rbx
0x000000014013f15a: sub      rsp, 0x28
0x000000014013f15e: lea      rbp, [rdx + 0x80]
0x000000014013f165: lea      rcx, [rbp - 0x60]
0x000000014013f169: call     0x14013ed17
0x000000014013f16e: nop      
0x000000014013f16f: add      rsp, 0x28
0x000000014013f173: pop      rbx
0x000000014013f174: pop      rdi
0x000000014013f175: pop      rsi
0x000000014013f176: pop      rbp
0x000000014013f177: ret      
