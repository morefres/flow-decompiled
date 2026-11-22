; instruction-faithful x86-64 fallback for flow.exe rva=0x14cef7-0x14cf2a
0x000000014014cef7: mov      qword ptr [rsp + 0x10], rdx
0x000000014014cefc: push     rbp
0x000000014014cefd: push     rsi
0x000000014014cefe: sub      rsp, 0x28
0x000000014014cf02: lea      rbp, [rdx + 0x30]
0x000000014014cf06: mov      rax, qword ptr [rbp - 8]
0x000000014014cf0a: mov      rsi, qword ptr [rax - 8]
0x000000014014cf0e: call     qword ptr [rip + 0x7847f4]
0x000000014014cf14: mov      rcx, rax
0x000000014014cf17: xor      edx, edx
0x000000014014cf19: mov      r8, rsi
0x000000014014cf1c: call     qword ptr [rip + 0x7847de]
0x000000014014cf22: nop      
0x000000014014cf23: add      rsp, 0x28
0x000000014014cf27: pop      rsi
0x000000014014cf28: pop      rbp
0x000000014014cf29: ret      
