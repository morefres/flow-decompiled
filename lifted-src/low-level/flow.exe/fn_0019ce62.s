; instruction-faithful x86-64 fallback for flow.exe rva=0x19ce62-0x19ce97
0x000000014019ce62: mov      qword ptr [rsp + 0x10], rdx
0x000000014019ce67: push     rbp
0x000000014019ce68: push     rsi
0x000000014019ce69: push     rbx
0x000000014019ce6a: sub      rsp, 0x20
0x000000014019ce6e: lea      rbp, [rdx + 0x80]
0x000000014019ce75: lea      rdx, [rbp + 0x12e8]
0x000000014019ce7c: mov      dword ptr [rdx], 2
0x000000014019ce82: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019ce89: call     0x1400f177a
0x000000014019ce8e: nop      
0x000000014019ce8f: add      rsp, 0x20
0x000000014019ce93: pop      rbx
0x000000014019ce94: pop      rsi
0x000000014019ce95: pop      rbp
0x000000014019ce96: ret      
