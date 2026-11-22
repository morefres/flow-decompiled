; instruction-faithful x86-64 fallback for flow.exe rva=0xc42e2-0xc4308
0x00000001400c42e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c42e7: push     rbp
0x00000001400c42e8: push     rsi
0x00000001400c42e9: sub      rsp, 0x28
0x00000001400c42ed: lea      rbp, [rdx + 0x80]
0x00000001400c42f4: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400c42fb: call     0x1408089db
0x00000001400c4300: nop      
0x00000001400c4301: add      rsp, 0x28
0x00000001400c4305: pop      rsi
0x00000001400c4306: pop      rbp
0x00000001400c4307: ret      
