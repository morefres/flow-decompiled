; instruction-faithful x86-64 fallback for flow.exe rva=0x42a473-0x42a4a6
0x000000014042a473: mov      qword ptr [rsp + 0x10], rdx
0x000000014042a478: push     rbp
0x000000014042a479: push     rsi
0x000000014042a47a: sub      rsp, 0x28
0x000000014042a47e: lea      rbp, [rdx + 0x30]
0x000000014042a482: mov      rax, qword ptr [rbp - 8]
0x000000014042a486: mov      rsi, qword ptr [rax - 8]
0x000000014042a48a: call     qword ptr [rip + 0x4a7278]
0x000000014042a490: mov      rcx, rax
0x000000014042a493: xor      edx, edx
0x000000014042a495: mov      r8, rsi
0x000000014042a498: call     qword ptr [rip + 0x4a7262]
0x000000014042a49e: nop      
0x000000014042a49f: add      rsp, 0x28
0x000000014042a4a3: pop      rsi
0x000000014042a4a4: pop      rbp
0x000000014042a4a5: ret      
