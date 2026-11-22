; instruction-faithful x86-64 fallback for flow.exe rva=0xeda83-0xedaaa
0x00000001400eda83: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eda88: push     rbp
0x00000001400eda89: push     rsi
0x00000001400eda8a: sub      rsp, 0x28
0x00000001400eda8e: lea      rbp, [rdx + 0x30]
0x00000001400eda92: mov      rcx, qword ptr [rbp - 8]
0x00000001400eda96: add      rcx, 0x200
0x00000001400eda9d: call     0x140038c3e
0x00000001400edaa2: nop      
0x00000001400edaa3: add      rsp, 0x28
0x00000001400edaa7: pop      rsi
0x00000001400edaa8: pop      rbp
0x00000001400edaa9: ret      
