; instruction-faithful x86-64 fallback for flow.exe rva=0x37eef5-0x37ef31
0x000000014037eef5: mov      qword ptr [rsp + 0x10], rdx
0x000000014037eefa: push     rbp
0x000000014037eefb: push     rsi
0x000000014037eefc: push     rdi
0x000000014037eefd: sub      rsp, 0x20
0x000000014037ef01: lea      rbp, [rdx + 0x30]
0x000000014037ef05: mov      rax, qword ptr [rbp - 0x10]
0x000000014037ef09: mov      rcx, qword ptr [rax + 0x168]
0x000000014037ef10: mov      rdx, qword ptr [rax + 0x170]
0x000000014037ef17: mov      r8d, 1
0x000000014037ef1d: mov      r9d, 1
0x000000014037ef23: call     0x14000a0f6
0x000000014037ef28: nop      
0x000000014037ef29: add      rsp, 0x20
0x000000014037ef2d: pop      rdi
0x000000014037ef2e: pop      rsi
0x000000014037ef2f: pop      rbp
0x000000014037ef30: ret      
