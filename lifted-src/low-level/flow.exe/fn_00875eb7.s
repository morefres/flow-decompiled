; instruction-faithful x86-64 fallback for flow.exe rva=0x875eb7-0x875efb
0x0000000140875eb7: sub      rsp, 0x28
0x0000000140875ebb: mov      rdx, qword ptr [rcx + 8]
0x0000000140875ebf: mov      rax, qword ptr [rcx + 0x10]
0x0000000140875ec3: mov      r8, rdx
0x0000000140875ec6: sub      r8, rax
0x0000000140875ec9: jb       0x140875edc
0x0000000140875ecb: mov      rdx, qword ptr [rcx + 0x18]
0x0000000140875ecf: cmp      rdx, r8
0x0000000140875ed2: ja       0x140875eeb
0x0000000140875ed4: add      rax, qword ptr [rcx]
0x0000000140875ed7: add      rsp, 0x28
0x0000000140875edb: ret      
0x0000000140875edc: lea      r9, [rip + 0x31c745]
0x0000000140875ee3: mov      rcx, rax
0x0000000140875ee6: mov      r8, rdx
0x0000000140875ee9: jmp      0x140875ef4
0x0000000140875eeb: lea      r9, [rip + 0x31c74e]
0x0000000140875ef2: xor      ecx, ecx
0x0000000140875ef4: call     0x1408ae7a0
0x0000000140875ef9: ud2      
