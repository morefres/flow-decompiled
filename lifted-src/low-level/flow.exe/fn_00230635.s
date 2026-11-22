; instruction-faithful x86-64 fallback for flow.exe rva=0x230635-0x230677
0x0000000140230635: mov      qword ptr [rsp + 0x10], rdx
0x000000014023063a: push     rbp
0x000000014023063b: push     rsi
0x000000014023063c: sub      rsp, 0x28
0x0000000140230640: lea      rbp, [rdx + 0x80]
0x0000000140230647: mov      rdx, qword ptr [rbp + 0xb8]
0x000000014023064e: cmp      byte ptr [rbp + 0xcf], 0
0x0000000140230655: je       0x140230670
0x0000000140230657: mov      r8d, 1
0x000000014023065d: mov      r9d, 1
0x0000000140230663: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014023066a: call     0x14000a0f6
0x000000014023066f: nop      
0x0000000140230670: add      rsp, 0x28
0x0000000140230674: pop      rsi
0x0000000140230675: pop      rbp
0x0000000140230676: ret      
