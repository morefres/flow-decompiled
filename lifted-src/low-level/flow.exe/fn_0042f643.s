; instruction-faithful x86-64 fallback for flow.exe rva=0x42f643-0x42f685
0x000000014042f643: mov      qword ptr [rsp + 0x10], rdx
0x000000014042f648: push     rbp
0x000000014042f649: push     rsi
0x000000014042f64a: sub      rsp, 0x38
0x000000014042f64e: lea      rbp, [rdx + 0x80]
0x000000014042f655: mov      r8d, 1
0x000000014042f65b: mov      r9d, 1
0x000000014042f661: mov      rcx, qword ptr [rbp + 0x1f8]
0x000000014042f668: mov      rdx, qword ptr [rbp + 0x200]
0x000000014042f66f: call     0x14000a0f6
0x000000014042f674: lea      rcx, [rbp - 0x48]
0x000000014042f678: call     0x140037677
0x000000014042f67d: nop      
0x000000014042f67e: add      rsp, 0x38
0x000000014042f682: pop      rsi
0x000000014042f683: pop      rbp
0x000000014042f684: ret      
