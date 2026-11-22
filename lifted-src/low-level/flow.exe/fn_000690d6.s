; instruction-faithful x86-64 fallback for flow.exe rva=0x690d6-0x690fd
0x00000001400690d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400690db: push     rbp
0x00000001400690dc: push     rsi
0x00000001400690dd: sub      rsp, 0x28
0x00000001400690e1: lea      rbp, [rdx + 0x30]
0x00000001400690e5: mov      rcx, qword ptr [rbp - 8]
0x00000001400690e9: add      rcx, 0x200
0x00000001400690f0: call     0x140038c3e
0x00000001400690f5: nop      
0x00000001400690f6: add      rsp, 0x28
0x00000001400690fa: pop      rsi
0x00000001400690fb: pop      rbp
0x00000001400690fc: ret      
