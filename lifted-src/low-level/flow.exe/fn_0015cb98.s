; instruction-faithful x86-64 fallback for flow.exe rva=0x15cb98-0x15cbcb
0x000000014015cb98: mov      qword ptr [rsp + 0x10], rdx
0x000000014015cb9d: push     rbp
0x000000014015cb9e: push     rsi
0x000000014015cb9f: sub      rsp, 0x28
0x000000014015cba3: lea      rbp, [rdx + 0x80]
0x000000014015cbaa: lea      rdx, [rbp + 0x12e0]
0x000000014015cbb1: mov      dword ptr [rdx], 2
0x000000014015cbb7: mov      rcx, qword ptr [rbp + 0x2630]
0x000000014015cbbe: call     0x1400ee56a
0x000000014015cbc3: nop      
0x000000014015cbc4: add      rsp, 0x28
0x000000014015cbc8: pop      rsi
0x000000014015cbc9: pop      rbp
0x000000014015cbca: ret      
