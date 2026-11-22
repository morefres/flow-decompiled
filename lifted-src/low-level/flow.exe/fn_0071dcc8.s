; instruction-faithful x86-64 fallback for flow.exe rva=0x71dcc8-0x71dd28
0x000000014071dcc8: mov      qword ptr [rsp + 0x10], rdx
0x000000014071dccd: push     rbp
0x000000014071dcce: push     r15
0x000000014071dcd0: push     r14
0x000000014071dcd2: push     r13
0x000000014071dcd4: push     r12
0x000000014071dcd6: push     rsi
0x000000014071dcd7: push     rdi
0x000000014071dcd8: push     rbx
0x000000014071dcd9: sub      rsp, 0x58
0x000000014071dcdd: lea      rbp, [rdx + 0x80]
0x000000014071dce4: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014071dceb: mov      rdx, qword ptr [rbp + 0xf8]
0x000000014071dcf2: mov      r8d, 1
0x000000014071dcf8: mov      r9d, 1
0x000000014071dcfe: call     0x14000a0f6
0x000000014071dd03: mov      rcx, qword ptr [rbp + 0x190]
0x000000014071dd0a: mov      rdx, qword ptr [rbp + 0x198]
0x000000014071dd11: call     0x14003668a
0x000000014071dd16: nop      
0x000000014071dd17: add      rsp, 0x58
0x000000014071dd1b: pop      rbx
0x000000014071dd1c: pop      rdi
0x000000014071dd1d: pop      rsi
0x000000014071dd1e: pop      r12
0x000000014071dd20: pop      r13
0x000000014071dd22: pop      r14
0x000000014071dd24: pop      r15
0x000000014071dd26: pop      rbp
0x000000014071dd27: ret      
