; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac7f1-0x7ac816
0x00000001407ac7f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ac7f6: push     rbp
0x00000001407ac7f7: push     rsi
0x00000001407ac7f8: push     rdi
0x00000001407ac7f9: sub      rsp, 0x30
0x00000001407ac7fd: lea      rbp, [rdx + 0x70]
0x00000001407ac801: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407ac805: mov      dl, byte ptr [rbp - 0x38]
0x00000001407ac808: call     0x140507672
0x00000001407ac80d: nop      
0x00000001407ac80e: add      rsp, 0x30
0x00000001407ac812: pop      rdi
0x00000001407ac813: pop      rsi
0x00000001407ac814: pop      rbp
0x00000001407ac815: ret      
