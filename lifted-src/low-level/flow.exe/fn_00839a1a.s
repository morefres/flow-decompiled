; instruction-faithful x86-64 fallback for flow.exe rva=0x839a1a-0x839a84
0x0000000140839a1a: push     rbp
0x0000000140839a1b: push     rsi
0x0000000140839a1c: sub      rsp, 0x38
0x0000000140839a20: lea      rbp, [rsp + 0x30]
0x0000000140839a25: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140839a2d: mov      qword ptr [rbp - 8], rcx
0x0000000140839a31: call     0x140822a9a
0x0000000140839a36: nop      
0x0000000140839a37: mov      rsi, qword ptr [rbp - 8]
0x0000000140839a3b: mov      rcx, qword ptr [rsi + 0xc8]
0x0000000140839a42: test     rcx, rcx
0x0000000140839a45: js       0x140839a5f
0x0000000140839a47: mov      rdx, qword ptr [rsi + 0xd0]
0x0000000140839a4e: mov      r8d, 1
0x0000000140839a54: mov      r9d, 1
0x0000000140839a5a: call     0x14000a0f6
0x0000000140839a5f: mov      rcx, qword ptr [rsi + 0xb0]
0x0000000140839a66: mov      rdx, qword ptr [rsi + 0xb8]
0x0000000140839a6d: mov      r8d, 1
0x0000000140839a73: mov      r9d, 1
0x0000000140839a79: add      rsp, 0x38
0x0000000140839a7d: pop      rsi
0x0000000140839a7e: pop      rbp
0x0000000140839a7f: jmp      0x14000a0f6
