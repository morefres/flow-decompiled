; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc4e3-0x3fc571
0x00000001403fc4e3: push     rbp
0x00000001403fc4e4: sub      rsp, 0x30
0x00000001403fc4e8: lea      rbp, [rsp + 0x30]
0x00000001403fc4ed: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403fc4f5: mov      qword ptr [rbp - 0x10], rcx
0x00000001403fc4f9: movzx    eax, byte ptr [rcx + 0x98]
0x00000001403fc500: cmp      rax, 5
0x00000001403fc504: ja       0x1403fc56b
0x00000001403fc506: lea      rcx, [rip + 0x7a6767]
0x00000001403fc50d: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403fc511: add      rax, rcx
0x00000001403fc514: jmp      rax
0x00000001403fc516: mov      rax, qword ptr [rbp - 0x10]
0x00000001403fc51a: lea      rcx, [rax + 0x160]
0x00000001403fc521: call     0x1403fc5b4
0x00000001403fc526: nop      
0x00000001403fc527: mov      rax, qword ptr [rbp - 0x10]
0x00000001403fc52b: lea      rcx, [rax + 0xa8]
0x00000001403fc532: call     0x140255bd6
0x00000001403fc537: jmp      0x1403fc55d
0x00000001403fc539: mov      rax, qword ptr [rbp - 0x10]
0x00000001403fc53d: lea      rcx, [rax + 0xa0]
0x00000001403fc544: call     0x14081f455
0x00000001403fc549: nop      
0x00000001403fc54a: jmp      0x1403fc55d
0x00000001403fc54c: mov      rax, qword ptr [rbp - 0x10]
0x00000001403fc550: lea      rcx, [rax + 0xa8]
0x00000001403fc557: call     0x140207fab
0x00000001403fc55c: nop      
0x00000001403fc55d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403fc561: add      rsp, 0x30
0x00000001403fc565: pop      rbp
0x00000001403fc566: jmp      0x140037677
0x00000001403fc56b: add      rsp, 0x30
0x00000001403fc56f: pop      rbp
0x00000001403fc570: ret      
