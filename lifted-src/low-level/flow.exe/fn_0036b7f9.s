; instruction-faithful x86-64 fallback for flow.exe rva=0x36b7f9-0x36b820
0x000000014036b7f9: mov      qword ptr [rsp + 0x10], rdx
0x000000014036b7fe: push     rbp
0x000000014036b7ff: push     rsi
0x000000014036b800: sub      rsp, 0x28
0x000000014036b804: lea      rbp, [rdx + 0x30]
0x000000014036b808: mov      rcx, qword ptr [rbp - 8]
0x000000014036b80c: add      rcx, 0x200
0x000000014036b813: call     0x140038c3e
0x000000014036b818: nop      
0x000000014036b819: add      rsp, 0x28
0x000000014036b81d: pop      rsi
0x000000014036b81e: pop      rbp
0x000000014036b81f: ret      
