; instruction-faithful x86-64 fallback for flow.exe rva=0x67adcd-0x67aded
0x000000014067adcd: mov      qword ptr [rsp + 0x10], rdx
0x000000014067add2: push     rbp
0x000000014067add3: push     rsi
0x000000014067add4: sub      rsp, 0x28
0x000000014067add8: lea      rbp, [rdx + 0x30]
0x000000014067addc: mov      rcx, qword ptr [rbp - 8]
0x000000014067ade0: call     0x14066f386
0x000000014067ade5: nop      
0x000000014067ade6: add      rsp, 0x28
0x000000014067adea: pop      rsi
0x000000014067adeb: pop      rbp
0x000000014067adec: ret      
