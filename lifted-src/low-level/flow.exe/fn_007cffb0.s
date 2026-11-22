; instruction-faithful x86-64 fallback for flow.exe rva=0x7cffb0-0x7cffda
0x00000001407cffb0: push     rbp
0x00000001407cffb1: sub      rsp, 0x30
0x00000001407cffb5: lea      rbp, [rsp + 0x30]
0x00000001407cffba: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407cffc2: mov      qword ptr [rbp - 0x10], rcx
0x00000001407cffc6: call     0x1407cf040
0x00000001407cffcb: nop      
0x00000001407cffcc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407cffd0: add      rsp, 0x30
0x00000001407cffd4: pop      rbp
0x00000001407cffd5: jmp      0x1407cee50
