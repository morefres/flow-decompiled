; instruction-faithful x86-64 fallback for flow.exe rva=0xe3111-0xe314c
0x00000001400e3111: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e3116: push     rbp
0x00000001400e3117: push     r15
0x00000001400e3119: push     r14
0x00000001400e311b: push     r13
0x00000001400e311d: push     r12
0x00000001400e311f: push     rsi
0x00000001400e3120: push     rdi
0x00000001400e3121: push     rbx
0x00000001400e3122: sub      rsp, 0x38
0x00000001400e3126: lea      rbp, [rdx + 0x80]
0x00000001400e312d: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001400e3134: mov      byte ptr [rax + 0xae0], 2
0x00000001400e313b: add      rsp, 0x38
0x00000001400e313f: pop      rbx
0x00000001400e3140: pop      rdi
0x00000001400e3141: pop      rsi
0x00000001400e3142: pop      r12
0x00000001400e3144: pop      r13
0x00000001400e3146: pop      r14
0x00000001400e3148: pop      r15
0x00000001400e314a: pop      rbp
0x00000001400e314b: ret      
