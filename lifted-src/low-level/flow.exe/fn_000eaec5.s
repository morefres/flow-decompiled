; instruction-faithful x86-64 fallback for flow.exe rva=0xeaec5-0xeaef0
0x00000001400eaec5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eaeca: push     rbp
0x00000001400eaecb: push     rsi
0x00000001400eaecc: sub      rsp, 0x28
0x00000001400eaed0: lea      rbp, [rdx + 0x80]
0x00000001400eaed7: mov      rax, qword ptr [rbp + 0xed8]
0x00000001400eaede: mov      qword ptr [rax + 0xf60], 0
0x00000001400eaee9: add      rsp, 0x28
0x00000001400eaeed: pop      rsi
0x00000001400eaeee: pop      rbp
0x00000001400eaeef: ret      
