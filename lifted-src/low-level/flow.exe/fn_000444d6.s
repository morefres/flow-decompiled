; instruction-faithful x86-64 fallback for flow.exe rva=0x444d6-0x44500
0x00000001400444d6: push     rbp
0x00000001400444d7: sub      rsp, 0x30
0x00000001400444db: lea      rbp, [rsp + 0x30]
0x00000001400444e0: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400444e8: mov      qword ptr [rbp - 0x10], rcx
0x00000001400444ec: call     0x140814adc
0x00000001400444f1: nop      
0x00000001400444f2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400444f6: add      rsp, 0x30
0x00000001400444fa: pop      rbp
0x00000001400444fb: jmp      0x1400446c9
