; instruction-faithful x86-64 fallback for flow.exe rva=0x26ea2e-0x26ea63
0x000000014026ea2e: mov      qword ptr [rsp + 0x10], rdx
0x000000014026ea33: push     rbp
0x000000014026ea34: push     rsi
0x000000014026ea35: push     rbx
0x000000014026ea36: sub      rsp, 0x20
0x000000014026ea3a: lea      rbp, [rdx + 0x80]
0x000000014026ea41: lea      rdx, [rbp + 0x6f8]
0x000000014026ea48: mov      dword ptr [rdx], 2
0x000000014026ea4e: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014026ea55: call     0x14026f1fe
0x000000014026ea5a: nop      
0x000000014026ea5b: add      rsp, 0x20
0x000000014026ea5f: pop      rbx
0x000000014026ea60: pop      rsi
0x000000014026ea61: pop      rbp
0x000000014026ea62: ret      
