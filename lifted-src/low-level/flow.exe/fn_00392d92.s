; instruction-faithful x86-64 fallback for flow.exe rva=0x392d92-0x392de1
0x0000000140392d92: mov      qword ptr [rsp + 0x10], rdx
0x0000000140392d97: push     rbp
0x0000000140392d98: push     r15
0x0000000140392d9a: push     r14
0x0000000140392d9c: push     r12
0x0000000140392d9e: push     rsi
0x0000000140392d9f: push     rdi
0x0000000140392da0: push     rbx
0x0000000140392da1: sub      rsp, 0x40
0x0000000140392da5: lea      rbp, [rdx + 0x80]
0x0000000140392dac: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140392db0: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140392db4: mov      r8d, 1
0x0000000140392dba: mov      r9d, 1
0x0000000140392dc0: call     0x14000a0f6
0x0000000140392dc5: lea      rcx, [rbp + 0x240]
0x0000000140392dcc: call     0x140037500
0x0000000140392dd1: nop      
0x0000000140392dd2: add      rsp, 0x40
0x0000000140392dd6: pop      rbx
0x0000000140392dd7: pop      rdi
0x0000000140392dd8: pop      rsi
0x0000000140392dd9: pop      r12
0x0000000140392ddb: pop      r14
0x0000000140392ddd: pop      r15
0x0000000140392ddf: pop      rbp
0x0000000140392de0: ret      
