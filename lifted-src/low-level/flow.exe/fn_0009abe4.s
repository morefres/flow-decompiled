; instruction-faithful x86-64 fallback for flow.exe rva=0x9abe4-0x9ac28
0x000000014009abe4: mov      qword ptr [rsp + 0x10], rdx
0x000000014009abe9: push     rbp
0x000000014009abea: push     rsi
0x000000014009abeb: sub      rsp, 0x28
0x000000014009abef: lea      rbp, [rdx + 0x30]
0x000000014009abf3: mov      rsi, qword ptr [rbp - 8]
0x000000014009abf7: mov      rcx, qword ptr [rsi + 0x58]
0x000000014009abfb: mov      rax, qword ptr [rcx]
0x000000014009abfe: mov      rax, qword ptr [rax + 0x10]
0x000000014009ac02: call     qword ptr [rip + 0x837290]
0x000000014009ac08: mov      rcx, qword ptr [rsi]
0x000000014009ac0b: mov      rdx, qword ptr [rsi + 8]
0x000000014009ac0f: mov      r8d, 1
0x000000014009ac15: mov      r9d, 1
0x000000014009ac1b: call     0x14000a0f6
0x000000014009ac20: nop      
0x000000014009ac21: add      rsp, 0x28
0x000000014009ac25: pop      rsi
0x000000014009ac26: pop      rbp
0x000000014009ac27: ret      
