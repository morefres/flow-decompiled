; instruction-faithful x86-64 fallback for flow.exe rva=0x5d6d92-0x5d6dd4
0x00000001405d6d92: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d6d97: push     rbp
0x00000001405d6d98: push     r15
0x00000001405d6d9a: push     r14
0x00000001405d6d9c: push     r12
0x00000001405d6d9e: push     rsi
0x00000001405d6d9f: push     rdi
0x00000001405d6da0: push     rbx
0x00000001405d6da1: sub      rsp, 0x20
0x00000001405d6da5: lea      rbp, [rdx + 0x80]
0x00000001405d6dac: call     qword ptr [rip + 0x2fa956]
0x00000001405d6db2: mov      rcx, rax
0x00000001405d6db5: xor      edx, edx
0x00000001405d6db7: mov      r8, qword ptr [rbp + 0x780]
0x00000001405d6dbe: call     qword ptr [rip + 0x2fa93c]
0x00000001405d6dc4: nop      
0x00000001405d6dc5: add      rsp, 0x20
0x00000001405d6dc9: pop      rbx
0x00000001405d6dca: pop      rdi
0x00000001405d6dcb: pop      rsi
0x00000001405d6dcc: pop      r12
0x00000001405d6dce: pop      r14
0x00000001405d6dd0: pop      r15
0x00000001405d6dd2: pop      rbp
0x00000001405d6dd3: ret      
