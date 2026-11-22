; instruction-faithful x86-64 fallback for flow.exe rva=0x26ede5-0x26ee10
0x000000014026ede5: mov      qword ptr [rsp + 0x10], rdx
0x000000014026edea: push     rbp
0x000000014026edeb: push     rsi
0x000000014026edec: sub      rsp, 0x28
0x000000014026edf0: lea      rbp, [rdx + 0x80]
0x000000014026edf7: mov      rax, qword ptr [rbp + 0x708]
0x000000014026edfe: mov      qword ptr [rax + 0x790], 0
0x000000014026ee09: add      rsp, 0x28
0x000000014026ee0d: pop      rsi
0x000000014026ee0e: pop      rbp
0x000000014026ee0f: ret      
