; instruction-faithful x86-64 fallback for flow.exe rva=0x21eed8-0x21ef26
0x000000014021eed8: mov      qword ptr [rsp + 0x10], rdx
0x000000014021eedd: push     rbp
0x000000014021eede: push     r15
0x000000014021eee0: push     r14
0x000000014021eee2: push     r13
0x000000014021eee4: push     r12
0x000000014021eee6: push     rsi
0x000000014021eee7: push     rdi
0x000000014021eee8: push     rbx
0x000000014021eee9: sub      rsp, 0x38
0x000000014021eeed: lea      rbp, [rdx + 0x80]
0x000000014021eef4: and      rdx, 0xffffffffffffff80
0x000000014021eef8: mov      rbx, rdx
0x000000014021eefb: mov      rcx, qword ptr [rbx + 0x690]
0x000000014021ef02: mov      rsi, qword ptr [rbx + 0x688]
0x000000014021ef09: call     0x14020a7ac
0x000000014021ef0e: mov      qword ptr [rbx + 0x158], rsi
0x000000014021ef15: add      rsp, 0x38
0x000000014021ef19: pop      rbx
0x000000014021ef1a: pop      rdi
0x000000014021ef1b: pop      rsi
0x000000014021ef1c: pop      r12
0x000000014021ef1e: pop      r13
0x000000014021ef20: pop      r14
0x000000014021ef22: pop      r15
0x000000014021ef24: pop      rbp
0x000000014021ef25: ret      
