; instruction-faithful x86-64 fallback for flow.exe rva=0x7721d0-0x772212
0x00000001407721d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407721d5: push     rbp
0x00000001407721d6: push     r15
0x00000001407721d8: push     r14
0x00000001407721da: push     rsi
0x00000001407721db: push     rdi
0x00000001407721dc: push     rbx
0x00000001407721dd: sub      rsp, 0x28
0x00000001407721e1: lea      rbp, [rdx + 0x40]
0x00000001407721e5: cmp      qword ptr [rbp - 0x18], 0
0x00000001407721ea: je       0x140772205
0x00000001407721ec: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407721f0: call     qword ptr [rip + 0x15f512]
0x00000001407721f6: mov      rcx, rax
0x00000001407721f9: xor      edx, edx
0x00000001407721fb: mov      r8, rsi
0x00000001407721fe: call     qword ptr [rip + 0x15f4fc]
0x0000000140772204: nop      
0x0000000140772205: add      rsp, 0x28
0x0000000140772209: pop      rbx
0x000000014077220a: pop      rdi
0x000000014077220b: pop      rsi
0x000000014077220c: pop      r14
0x000000014077220e: pop      r15
0x0000000140772210: pop      rbp
0x0000000140772211: ret      
