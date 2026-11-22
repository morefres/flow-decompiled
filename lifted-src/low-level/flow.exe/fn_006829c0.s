; instruction-faithful x86-64 fallback for flow.exe rva=0x6829c0-0x6829fb
0x00000001406829c0: sub      rsp, 0x48
0x00000001406829c4: mov      rax, qword ptr [rcx + 0x10]
0x00000001406829c8: mov      rax, qword ptr [rax + 0x40]
0x00000001406829cc: mov      rdx, qword ptr [rcx + rax]
0x00000001406829d0: add      rdx, 0x10
0x00000001406829d4: lea      r8, [rsp + 0x2f]
0x00000001406829d9: mov      byte ptr [r8], 0
0x00000001406829dd: lea      rax, [rsp + 0x30]
0x00000001406829e2: mov      qword ptr [rax], rdx
0x00000001406829e5: mov      qword ptr [rax + 8], rcx
0x00000001406829e9: mov      qword ptr [rax + 0x10], r8
0x00000001406829ed: mov      rcx, rax
0x00000001406829f0: call     0x140814f56
0x00000001406829f5: nop      
0x00000001406829f6: add      rsp, 0x48
0x00000001406829fa: ret      
