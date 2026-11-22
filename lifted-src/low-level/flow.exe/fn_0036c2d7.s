; instruction-faithful x86-64 fallback for flow.exe rva=0x36c2d7-0x36c30a
0x000000014036c2d7: mov      qword ptr [rsp + 0x10], rdx
0x000000014036c2dc: push     rbp
0x000000014036c2dd: push     rsi
0x000000014036c2de: sub      rsp, 0x28
0x000000014036c2e2: lea      rbp, [rdx + 0x30]
0x000000014036c2e6: mov      rax, qword ptr [rbp - 8]
0x000000014036c2ea: mov      rsi, qword ptr [rax - 8]
0x000000014036c2ee: call     qword ptr [rip + 0x565414]
0x000000014036c2f4: mov      rcx, rax
0x000000014036c2f7: xor      edx, edx
0x000000014036c2f9: mov      r8, rsi
0x000000014036c2fc: call     qword ptr [rip + 0x5653fe]
0x000000014036c302: nop      
0x000000014036c303: add      rsp, 0x28
0x000000014036c307: pop      rsi
0x000000014036c308: pop      rbp
0x000000014036c309: ret      
