; instruction-faithful x86-64 fallback for flow.exe rva=0x4f12e5-0x4f1308
0x00000001404f12e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f12ea: push     rbp
0x00000001404f12eb: push     rsi
0x00000001404f12ec: sub      rsp, 0x28
0x00000001404f12f0: lea      rbp, [rdx + 0x60]
0x00000001404f12f4: mov      rcx, qword ptr [rbp - 0x38]
0x00000001404f12f8: mov      dl, byte ptr [rbp - 0x30]
0x00000001404f12fb: call     0x140507672
0x00000001404f1300: nop      
0x00000001404f1301: add      rsp, 0x28
0x00000001404f1305: pop      rsi
0x00000001404f1306: pop      rbp
0x00000001404f1307: ret      
