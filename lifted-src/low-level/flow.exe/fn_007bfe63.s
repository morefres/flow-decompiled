; instruction-faithful x86-64 fallback for flow.exe rva=0x7bfe63-0x7bfe88
0x00000001407bfe63: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bfe68: push     rbp
0x00000001407bfe69: sub      rsp, 0x20
0x00000001407bfe6d: lea      rbp, [rdx + 0x30]
0x00000001407bfe71: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bfe75: mov      rcx, qword ptr [rax + 0x18]
0x00000001407bfe79: mov      dl, byte ptr [rax + 0x20]
0x00000001407bfe7c: call     0x140507672
0x00000001407bfe81: nop      
0x00000001407bfe82: add      rsp, 0x20
0x00000001407bfe86: pop      rbp
0x00000001407bfe87: ret      
