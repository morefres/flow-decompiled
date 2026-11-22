; instruction-faithful x86-64 fallback for flow.exe rva=0x15fa38-0x15fa6b
0x000000014015fa38: mov      qword ptr [rsp + 0x10], rdx
0x000000014015fa3d: push     rbp
0x000000014015fa3e: push     rsi
0x000000014015fa3f: sub      rsp, 0x28
0x000000014015fa43: lea      rbp, [rdx + 0x80]
0x000000014015fa4a: lea      rdx, [rbp + 0x12e0]
0x000000014015fa51: mov      dword ptr [rdx], 2
0x000000014015fa57: mov      rcx, qword ptr [rbp + 0x2630]
0x000000014015fa5e: call     0x1400ee56a
0x000000014015fa63: nop      
0x000000014015fa64: add      rsp, 0x28
0x000000014015fa68: pop      rsi
0x000000014015fa69: pop      rbp
0x000000014015fa6a: ret      
