; instruction-faithful x86-64 fallback for flow.exe rva=0x38614c-0x386172
0x000000014038614c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140386151: push     rbp
0x0000000140386152: push     rsi
0x0000000140386153: sub      rsp, 0x28
0x0000000140386157: lea      rbp, [rdx + 0x80]
0x000000014038615e: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140386165: call     0x1408089db
0x000000014038616a: nop      
0x000000014038616b: add      rsp, 0x28
0x000000014038616f: pop      rsi
0x0000000140386170: pop      rbp
0x0000000140386171: ret      
