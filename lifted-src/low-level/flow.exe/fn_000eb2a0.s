; instruction-faithful x86-64 fallback for flow.exe rva=0xeb2a0-0xeb2b9
0x00000001400eb2a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eb2a5: push     rbp
0x00000001400eb2a6: push     rsi
0x00000001400eb2a7: sub      rsp, 0x28
0x00000001400eb2ab: lea      rbp, [rdx + 0x80]
0x00000001400eb2b2: call     0x140768ef0
0x00000001400eb2b7: ud2      
