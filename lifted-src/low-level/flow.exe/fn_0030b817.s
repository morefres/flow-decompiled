; instruction-faithful x86-64 fallback for flow.exe rva=0x30b817-0x30b84a
0x000000014030b817: mov      qword ptr [rsp + 0x10], rdx
0x000000014030b81c: push     rbp
0x000000014030b81d: push     rsi
0x000000014030b81e: sub      rsp, 0x28
0x000000014030b822: lea      rbp, [rdx + 0x30]
0x000000014030b826: mov      rax, qword ptr [rbp - 8]
0x000000014030b82a: mov      rsi, qword ptr [rax - 8]
0x000000014030b82e: call     qword ptr [rip + 0x5c5ed4]
0x000000014030b834: mov      rcx, rax
0x000000014030b837: xor      edx, edx
0x000000014030b839: mov      r8, rsi
0x000000014030b83c: call     qword ptr [rip + 0x5c5ebe]
0x000000014030b842: nop      
0x000000014030b843: add      rsp, 0x28
0x000000014030b847: pop      rsi
0x000000014030b848: pop      rbp
0x000000014030b849: ret      
