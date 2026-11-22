; instruction-faithful x86-64 fallback for flow.exe rva=0x203e94-0x203ec9
0x0000000140203e94: mov      qword ptr [rsp + 0x10], rdx
0x0000000140203e99: push     rbp
0x0000000140203e9a: push     rsi
0x0000000140203e9b: push     rbx
0x0000000140203e9c: sub      rsp, 0x20
0x0000000140203ea0: lea      rbp, [rdx + 0x80]
0x0000000140203ea7: lea      rdx, [rbp + 0xec8]
0x0000000140203eae: mov      dword ptr [rdx], 2
0x0000000140203eb4: mov      rcx, qword ptr [rbp + 0x1df8]
0x0000000140203ebb: call     0x1401e6814
0x0000000140203ec0: nop      
0x0000000140203ec1: add      rsp, 0x20
0x0000000140203ec5: pop      rbx
0x0000000140203ec6: pop      rsi
0x0000000140203ec7: pop      rbp
0x0000000140203ec8: ret      
