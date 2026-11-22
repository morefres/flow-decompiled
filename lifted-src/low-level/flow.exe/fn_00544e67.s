; instruction-faithful x86-64 fallback for flow.exe rva=0x544e67-0x544ea2
0x0000000140544e67: mov      qword ptr [rsp + 0x10], rdx
0x0000000140544e6c: push     rbp
0x0000000140544e6d: push     rsi
0x0000000140544e6e: push     rdi
0x0000000140544e6f: push     rbx
0x0000000140544e70: sub      rsp, 0x28
0x0000000140544e74: lea      rbp, [rdx + 0x80]
0x0000000140544e7b: cmp      byte ptr [rbp + 0xff], 0
0x0000000140544e82: jne      0x140544e8d
0x0000000140544e84: add      rsp, 0x28
0x0000000140544e88: pop      rbx
0x0000000140544e89: pop      rdi
0x0000000140544e8a: pop      rsi
0x0000000140544e8b: pop      rbp
0x0000000140544e8c: ret      
0x0000000140544e8d: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140544e94: mov      rdx, qword ptr [rbp + 0xe0]
0x0000000140544e9b: call     0x1404f0d56
0x0000000140544ea0: jmp      0x140544e84
