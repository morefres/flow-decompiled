; instruction-faithful x86-64 fallback for flow.exe rva=0x6702d7-0x67033e
0x00000001406702d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406702dc: push     rbp
0x00000001406702dd: push     r15
0x00000001406702df: push     r14
0x00000001406702e1: push     r12
0x00000001406702e3: push     rsi
0x00000001406702e4: push     rdi
0x00000001406702e5: push     rbx
0x00000001406702e6: sub      rsp, 0x20
0x00000001406702ea: lea      rbp, [rdx + 0x80]
0x00000001406702f1: mov      rax, qword ptr [rbp + 0x1560]
0x00000001406702f8: cmp      byte ptr [rax + 0x108], 2
0x00000001406702ff: je       0x14067032f
0x0000000140670301: mov      r8, qword ptr [rbp + 0x1560]
0x0000000140670308: mov      rcx, qword ptr [r8 + 0x100]
0x000000014067030f: mov      rax, qword ptr [r8 + 0xe8]
0x0000000140670316: mov      rdx, qword ptr [r8 + 0xf0]
0x000000014067031d: mov      rax, qword ptr [rax + 0x20]
0x0000000140670321: mov      r8, qword ptr [r8 + 0xf8]
0x0000000140670328: call     qword ptr [rip + 0x261b6a]
0x000000014067032e: nop      
0x000000014067032f: add      rsp, 0x20
0x0000000140670333: pop      rbx
0x0000000140670334: pop      rdi
0x0000000140670335: pop      rsi
0x0000000140670336: pop      r12
0x0000000140670338: pop      r14
0x000000014067033a: pop      r15
0x000000014067033c: pop      rbp
0x000000014067033d: ret      
