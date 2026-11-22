; instruction-faithful x86-64 fallback for flow.exe rva=0x729038-0x72908f
0x0000000140729038: push     rsi
0x0000000140729039: push     rdi
0x000000014072903a: push     rbx
0x000000014072903b: sub      rsp, 0x30
0x000000014072903f: mov      rsi, rdx
0x0000000140729042: mov      rdi, rcx
0x0000000140729045: mov      rbx, qword ptr [rsp + 0x78]
0x000000014072904a: mov      rax, qword ptr [rsp + 0x70]
0x000000014072904f: dec      r9
0x0000000140729052: and      r9, 0xfffffffffffffff0
0x0000000140729056: lea      rcx, [r8 + r9]
0x000000014072905a: add      rcx, 0x10
0x000000014072905e: call     qword ptr [rip + 0x1a8e34]
0x0000000140729064: test     rbx, rbx
0x0000000140729067: je       0x14072906e
0x0000000140729069: mov      r9b, byte ptr [rbx]
0x000000014072906c: jmp      0x140729071
0x000000014072906e: mov      r9b, 0xff
0x0000000140729071: mov      word ptr [rsp + 0x20], 0x13
0x0000000140729078: mov      rcx, rdi
0x000000014072907b: mov      rdx, rsi
0x000000014072907e: mov      r8d, eax
0x0000000140729081: call     0x140728fc7
0x0000000140729086: nop      
0x0000000140729087: add      rsp, 0x30
0x000000014072908b: pop      rbx
0x000000014072908c: pop      rdi
0x000000014072908d: pop      rsi
0x000000014072908e: ret      
