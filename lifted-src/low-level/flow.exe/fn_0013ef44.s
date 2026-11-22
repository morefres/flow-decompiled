; instruction-faithful x86-64 fallback for flow.exe rva=0x13ef44-0x13ef79
0x000000014013ef44: mov      qword ptr [rsp + 0x10], rdx
0x000000014013ef49: push     rbp
0x000000014013ef4a: push     rsi
0x000000014013ef4b: push     rbx
0x000000014013ef4c: sub      rsp, 0x20
0x000000014013ef50: lea      rbp, [rdx + 0x80]
0x000000014013ef57: lea      rdx, [rbp + 0x1378]
0x000000014013ef5e: mov      dword ptr [rdx], 2
0x000000014013ef64: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014013ef6b: call     0x14013f73a
0x000000014013ef70: nop      
0x000000014013ef71: add      rsp, 0x20
0x000000014013ef75: pop      rbx
0x000000014013ef76: pop      rsi
0x000000014013ef77: pop      rbp
0x000000014013ef78: ret      
