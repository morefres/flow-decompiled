; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba004-0x3ba045
0x00000001403ba004: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba009: push     rbp
0x00000001403ba00a: push     r15
0x00000001403ba00c: push     r14
0x00000001403ba00e: push     r13
0x00000001403ba010: push     r12
0x00000001403ba012: push     rsi
0x00000001403ba013: push     rdi
0x00000001403ba014: push     rbx
0x00000001403ba015: sub      rsp, 0x28
0x00000001403ba019: lea      rbp, [rdx + 0x80]
0x00000001403ba020: and      rdx, 0xffffffffffffff80
0x00000001403ba024: mov      rbx, rdx
0x00000001403ba027: lea      rcx, [rbx + 0x80]
0x00000001403ba02e: call     0x1403bcace
0x00000001403ba033: nop      
0x00000001403ba034: add      rsp, 0x28
0x00000001403ba038: pop      rbx
0x00000001403ba039: pop      rdi
0x00000001403ba03a: pop      rsi
0x00000001403ba03b: pop      r12
0x00000001403ba03d: pop      r13
0x00000001403ba03f: pop      r14
0x00000001403ba041: pop      r15
0x00000001403ba043: pop      rbp
0x00000001403ba044: ret      
