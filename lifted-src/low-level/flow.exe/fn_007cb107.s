; instruction-faithful x86-64 fallback for flow.exe rva=0x7cb107-0x7cb12c
0x00000001407cb107: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cb10c: push     rbp
0x00000001407cb10d: sub      rsp, 0x20
0x00000001407cb111: lea      rbp, [rdx + 0x30]
0x00000001407cb115: mov      rax, qword ptr [rbp - 0x10]
0x00000001407cb119: mov      rcx, qword ptr [rax + 0x30]
0x00000001407cb11d: mov      dl, byte ptr [rax + 0x38]
0x00000001407cb120: call     0x140507672
0x00000001407cb125: nop      
0x00000001407cb126: add      rsp, 0x20
0x00000001407cb12a: pop      rbp
0x00000001407cb12b: ret      
