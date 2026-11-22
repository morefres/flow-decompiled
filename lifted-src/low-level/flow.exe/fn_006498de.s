; instruction-faithful x86-64 fallback for flow.exe rva=0x6498de-0x6498fc
0x00000001406498de: mov      qword ptr [rsp + 0x10], rdx
0x00000001406498e3: push     rbp
0x00000001406498e4: sub      rsp, 0x20
0x00000001406498e8: lea      rbp, [rdx + 0x40]
0x00000001406498ec: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406498f0: call     0x14064993a
0x00000001406498f5: nop      
0x00000001406498f6: add      rsp, 0x20
0x00000001406498fa: pop      rbp
0x00000001406498fb: ret      
