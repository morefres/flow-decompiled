; instruction-faithful x86-64 fallback for flow.exe rva=0x157804-0x157826
0x0000000140157804: mov      qword ptr [rsp + 0x10], rdx
0x0000000140157809: push     rbp
0x000000014015780a: push     rsi
0x000000014015780b: push     rdi
0x000000014015780c: sub      rsp, 0x20
0x0000000140157810: lea      rbp, [rdx + 0x30]
0x0000000140157814: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140157818: call     0x140038a80
0x000000014015781d: nop      
0x000000014015781e: add      rsp, 0x20
0x0000000140157822: pop      rdi
0x0000000140157823: pop      rsi
0x0000000140157824: pop      rbp
0x0000000140157825: ret      
