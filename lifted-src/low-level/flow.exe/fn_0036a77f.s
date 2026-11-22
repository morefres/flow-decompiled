; instruction-faithful x86-64 fallback for flow.exe rva=0x36a77f-0x36a7a7
0x000000014036a77f: mov      qword ptr [rsp + 0x10], rdx
0x000000014036a784: push     rbp
0x000000014036a785: push     rsi
0x000000014036a786: push     rbx
0x000000014036a787: sub      rsp, 0x20
0x000000014036a78b: lea      rbp, [rdx + 0x80]
0x000000014036a792: mov      rcx, qword ptr [rbp + 0x5d90]
0x000000014036a799: call     0x1408089db
0x000000014036a79e: nop      
0x000000014036a79f: add      rsp, 0x20
0x000000014036a7a3: pop      rbx
0x000000014036a7a4: pop      rsi
0x000000014036a7a5: pop      rbp
0x000000014036a7a6: ret      
