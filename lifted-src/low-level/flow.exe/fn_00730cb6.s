; instruction-faithful x86-64 fallback for flow.exe rva=0x730cb6-0x730cfb
0x0000000140730cb6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140730cbb: push     rbp
0x0000000140730cbc: push     r15
0x0000000140730cbe: push     r14
0x0000000140730cc0: push     r13
0x0000000140730cc2: push     r12
0x0000000140730cc4: push     rsi
0x0000000140730cc5: push     rdi
0x0000000140730cc6: push     rbx
0x0000000140730cc7: sub      rsp, 0x58
0x0000000140730ccb: lea      rbp, [rdx + 0x80]
0x0000000140730cd2: mov      bl, byte ptr [rbp + 0xb52]
0x0000000140730cd8: lea      rcx, [rbp + 0x710]
0x0000000140730cdf: call     0x1406e2dd6
0x0000000140730ce4: mov      byte ptr [rbp + 0xb48], bl
0x0000000140730cea: add      rsp, 0x58
0x0000000140730cee: pop      rbx
0x0000000140730cef: pop      rdi
0x0000000140730cf0: pop      rsi
0x0000000140730cf1: pop      r12
0x0000000140730cf3: pop      r13
0x0000000140730cf5: pop      r14
0x0000000140730cf7: pop      r15
0x0000000140730cf9: pop      rbp
0x0000000140730cfa: ret      
