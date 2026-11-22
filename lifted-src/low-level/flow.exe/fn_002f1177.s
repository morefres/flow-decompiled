; instruction-faithful x86-64 fallback for flow.exe rva=0x2f1177-0x2f11a1
0x00000001402f1177: push     rbp
0x00000001402f1178: sub      rsp, 0x30
0x00000001402f117c: lea      rbp, [rsp + 0x30]
0x00000001402f1181: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402f1189: mov      qword ptr [rbp - 0x10], rdx
0x00000001402f118d: call     0x1402f69b7
0x00000001402f1192: nop      
0x00000001402f1193: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402f1197: add      rsp, 0x30
0x00000001402f119b: pop      rbp
0x00000001402f119c: jmp      0x1402b1e8a
