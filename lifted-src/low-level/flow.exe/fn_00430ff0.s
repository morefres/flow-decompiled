; instruction-faithful x86-64 fallback for flow.exe rva=0x430ff0-0x43106f
0x0000000140430ff0: push     rbp
0x0000000140430ff1: push     rsi
0x0000000140430ff2: sub      rsp, 0x38
0x0000000140430ff6: lea      rbp, [rsp + 0x30]
0x0000000140430ffb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140431003: mov      rsi, rcx
0x0000000140431006: mov      rcx, qword ptr [rcx + 0xa8]
0x000000014043100d: mov      rdx, qword ptr [rsi + 0xb0]
0x0000000140431014: mov      r8d, 1
0x000000014043101a: mov      r9d, 1
0x0000000140431020: call     0x14000a0f6
0x0000000140431025: mov      rcx, qword ptr [rsi + 0xc0]
0x000000014043102c: mov      rdx, qword ptr [rsi + 0xc8]
0x0000000140431033: mov      r8d, 1
0x0000000140431039: mov      r9d, 1
0x000000014043103f: call     0x14000a0f6
0x0000000140431044: nop      
0x0000000140431045: mov      qword ptr [rbp - 8], rsi
0x0000000140431049: mov      rcx, rsi
0x000000014043104c: call     0x140037677
0x0000000140431051: nop      
0x0000000140431052: mov      rax, qword ptr [rbp - 8]
0x0000000140431056: mov      rcx, qword ptr [rax + 0x98]
0x000000014043105d: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140431064: add      rsp, 0x38
0x0000000140431068: pop      rsi
0x0000000140431069: pop      rbp
0x000000014043106a: jmp      0x14042f6b9
