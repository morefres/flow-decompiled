; instruction-faithful x86-64 fallback for flow.exe rva=0x6752cb-0x675362
0x00000001406752cb: push     rbp
0x00000001406752cc: push     rsi
0x00000001406752cd: push     rdi
0x00000001406752ce: sub      rsp, 0x30
0x00000001406752d2: lea      rbp, [rsp + 0x30]
0x00000001406752d7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406752df: movzx    eax, byte ptr [rcx + 0x21]
0x00000001406752e3: test     eax, eax
0x00000001406752e5: je       0x14067533c
0x00000001406752e7: mov      qword ptr [rbp - 0x10], rcx
0x00000001406752eb: cmp      eax, 3
0x00000001406752ee: je       0x140675307
0x00000001406752f0: cmp      eax, 4
0x00000001406752f3: mov      rax, qword ptr [rbp - 0x10]
0x00000001406752f7: jne      0x140675334
0x00000001406752f9: mov      rcx, qword ptr [rax + 0x28]
0x00000001406752fd: mov      rdx, qword ptr [rax + 0x30]
0x0000000140675301: call     0x14003668a
0x0000000140675306: nop      
0x0000000140675307: mov      rdi, qword ptr [rbp - 0x10]
0x000000014067530b: cmp      byte ptr [rdi + 0x20], 0
0x000000014067530f: je       0x140675330
0x0000000140675311: cmp      qword ptr [rdi + 0x38], 0
0x0000000140675316: je       0x140675330
0x0000000140675318: mov      rsi, qword ptr [rdi + 0x30]
0x000000014067531c: call     qword ptr [rip + 0x25c3e6]
0x0000000140675322: mov      rcx, rax
0x0000000140675325: xor      edx, edx
0x0000000140675327: mov      r8, rsi
0x000000014067532a: call     qword ptr [rip + 0x25c3d0]
0x0000000140675330: mov      byte ptr [rdi + 0x20], 0
0x0000000140675334: add      rsp, 0x30
0x0000000140675338: pop      rdi
0x0000000140675339: pop      rsi
0x000000014067533a: pop      rbp
0x000000014067533b: ret      
0x000000014067533c: cmp      qword ptr [rcx + 8], 0
0x0000000140675341: je       0x140675334
0x0000000140675343: mov      rsi, qword ptr [rcx]
0x0000000140675346: call     qword ptr [rip + 0x25c3bc]
0x000000014067534c: mov      rcx, rax
0x000000014067534f: xor      edx, edx
0x0000000140675351: mov      r8, rsi
0x0000000140675354: add      rsp, 0x30
0x0000000140675358: pop      rdi
0x0000000140675359: pop      rsi
0x000000014067535a: pop      rbp
0x000000014067535b: jmp      qword ptr [rip + 0x25c39e]
