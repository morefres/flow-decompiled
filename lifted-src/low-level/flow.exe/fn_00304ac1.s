; instruction-faithful x86-64 fallback for flow.exe rva=0x304ac1-0x304af6
0x0000000140304ac1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140304ac6: push     rbp
0x0000000140304ac7: push     rsi
0x0000000140304ac8: push     rbx
0x0000000140304ac9: sub      rsp, 0x20
0x0000000140304acd: lea      rbp, [rdx + 0x80]
0x0000000140304ad4: lea      rdx, [rbp + 0x2d8]
0x0000000140304adb: mov      dword ptr [rdx], 2
0x0000000140304ae1: mov      rcx, qword ptr [rbp + 0x648]
0x0000000140304ae8: call     0x1402c49ce
0x0000000140304aed: nop      
0x0000000140304aee: add      rsp, 0x20
0x0000000140304af2: pop      rbx
0x0000000140304af3: pop      rsi
0x0000000140304af4: pop      rbp
0x0000000140304af5: ret      
