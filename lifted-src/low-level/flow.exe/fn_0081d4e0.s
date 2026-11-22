; instruction-faithful x86-64 fallback for flow.exe rva=0x81d4e0-0x81d53c
0x000000014081d4e0: sub      rsp, 0x48
0x000000014081d4e4: mov      al, byte ptr [rcx]
0x000000014081d4e6: dec      al
0x000000014081d4e8: movzx    eax, al
0x000000014081d4eb: lea      rcx, [rip + 0x37dc02]
0x000000014081d4f2: movsxd   r8, dword ptr [rcx + rax*4]
0x000000014081d4f6: add      r8, rcx
0x000000014081d4f9: lea      rcx, [rip + 0x37dc00]
0x000000014081d500: movzx    eax, byte ptr [rax + rcx]
0x000000014081d504: lea      rcx, [rsp + 0x28]
0x000000014081d509: mov      qword ptr [rcx], r8
0x000000014081d50c: mov      qword ptr [rcx + 8], rax
0x000000014081d510: lea      r9, [rsp + 0x38]
0x000000014081d515: mov      qword ptr [r9], rcx
0x000000014081d518: lea      rax, [rip - 0x80598f]
0x000000014081d51f: mov      qword ptr [r9 + 8], rax
0x000000014081d523: mov      rcx, qword ptr [rdx]
0x000000014081d526: mov      rdx, qword ptr [rdx + 8]
0x000000014081d52a: lea      r8, [rip + 0x370d59]
0x000000014081d531: call     0x14001ab70
0x000000014081d536: nop      
0x000000014081d537: add      rsp, 0x48
0x000000014081d53b: ret      
