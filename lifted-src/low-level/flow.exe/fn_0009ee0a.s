; instruction-faithful x86-64 fallback for flow.exe rva=0x9ee0a-0x9ee83
0x000000014009ee0a: mov      qword ptr [rsp + 0x10], rdx
0x000000014009ee0f: push     rbp
0x000000014009ee10: push     r15
0x000000014009ee12: push     r14
0x000000014009ee14: push     r13
0x000000014009ee16: push     r12
0x000000014009ee18: push     rsi
0x000000014009ee19: push     rdi
0x000000014009ee1a: push     rbx
0x000000014009ee1b: sub      rsp, 0x68
0x000000014009ee1f: lea      rbp, [rdx + 0x80]
0x000000014009ee26: movapd   xmmword ptr [rsp + 0x20], xmm9
0x000000014009ee2d: movapd   xmmword ptr [rsp + 0x30], xmm8
0x000000014009ee34: movapd   xmmword ptr [rsp + 0x40], xmm7
0x000000014009ee3a: movapd   xmmword ptr [rsp + 0x50], xmm6
0x000000014009ee40: mov      bl, 1
0x000000014009ee42: mov      byte ptr [rbp + 0x67], bl
0x000000014009ee45: lea      rdx, [rip + 0x86db6c]
0x000000014009ee4c: mov      rcx, qword ptr [rbp + 0x30]
0x000000014009ee50: call     0x14003668a
0x000000014009ee55: mov      byte ptr [rbp + 0x67], bl
0x000000014009ee58: movapd   xmm6, xmmword ptr [rsp + 0x50]
0x000000014009ee5e: movapd   xmm7, xmmword ptr [rsp + 0x40]
0x000000014009ee64: movapd   xmm8, xmmword ptr [rsp + 0x30]
0x000000014009ee6b: movapd   xmm9, xmmword ptr [rsp + 0x20]
0x000000014009ee72: add      rsp, 0x68
0x000000014009ee76: pop      rbx
0x000000014009ee77: pop      rdi
0x000000014009ee78: pop      rsi
0x000000014009ee79: pop      r12
0x000000014009ee7b: pop      r13
0x000000014009ee7d: pop      r14
0x000000014009ee7f: pop      r15
0x000000014009ee81: pop      rbp
0x000000014009ee82: ret      
