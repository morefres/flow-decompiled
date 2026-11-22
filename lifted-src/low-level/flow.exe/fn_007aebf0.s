; instruction-faithful x86-64 fallback for flow.exe rva=0x7aebf0-0x7aec15
0x00000001407aebf0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aebf5: push     rbp
0x00000001407aebf6: push     rsi
0x00000001407aebf7: push     rdi
0x00000001407aebf8: sub      rsp, 0x30
0x00000001407aebfc: lea      rbp, [rdx + 0x70]
0x00000001407aec00: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407aec04: mov      dl, byte ptr [rbp - 0x38]
0x00000001407aec07: call     0x140507672
0x00000001407aec0c: nop      
0x00000001407aec0d: add      rsp, 0x30
0x00000001407aec11: pop      rdi
0x00000001407aec12: pop      rsi
0x00000001407aec13: pop      rbp
0x00000001407aec14: ret      
