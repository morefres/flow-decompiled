; instruction-faithful x86-64 fallback for flow.exe rva=0x37bc0b-0x37bc45
0x000000014037bc0b: mov      qword ptr [rsp + 0x10], rdx
0x000000014037bc10: push     rbp
0x000000014037bc11: push     r15
0x000000014037bc13: push     r14
0x000000014037bc15: push     r13
0x000000014037bc17: push     r12
0x000000014037bc19: push     rsi
0x000000014037bc1a: push     rdi
0x000000014037bc1b: push     rbx
0x000000014037bc1c: sub      rsp, 0x38
0x000000014037bc20: lea      rbp, [rdx + 0x80]
0x000000014037bc27: mov      rcx, qword ptr [rbp + 0x7e8]
0x000000014037bc2e: call     0x140377273
0x000000014037bc33: nop      
0x000000014037bc34: add      rsp, 0x38
0x000000014037bc38: pop      rbx
0x000000014037bc39: pop      rdi
0x000000014037bc3a: pop      rsi
0x000000014037bc3b: pop      r12
0x000000014037bc3d: pop      r13
0x000000014037bc3f: pop      r14
0x000000014037bc41: pop      r15
0x000000014037bc43: pop      rbp
0x000000014037bc44: ret      
