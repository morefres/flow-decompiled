; instruction-faithful x86-64 fallback for flow.exe rva=0x386172-0x3861a5
0x0000000140386172: mov      qword ptr [rsp + 0x10], rdx
0x0000000140386177: push     rbp
0x0000000140386178: push     rsi
0x0000000140386179: sub      rsp, 0x28
0x000000014038617d: lea      rbp, [rdx + 0x80]
0x0000000140386184: lea      rdx, [rbp + 0x6d0]
0x000000014038618b: mov      dword ptr [rdx], 2
0x0000000140386191: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140386198: call     0x14028fe2e
0x000000014038619d: nop      
0x000000014038619e: add      rsp, 0x28
0x00000001403861a2: pop      rsi
0x00000001403861a3: pop      rbp
0x00000001403861a4: ret      
