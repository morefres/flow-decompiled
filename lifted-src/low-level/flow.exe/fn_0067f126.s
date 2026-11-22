; instruction-faithful x86-64 fallback for flow.exe rva=0x67f126-0x67f16c
0x000000014067f126: mov      qword ptr [rsp + 0x10], rdx
0x000000014067f12b: push     rbp
0x000000014067f12c: push     r15
0x000000014067f12e: push     r14
0x000000014067f130: push     r12
0x000000014067f132: push     rsi
0x000000014067f133: push     rdi
0x000000014067f134: push     rbx
0x000000014067f135: sub      rsp, 0x40
0x000000014067f139: lea      rbp, [rdx + 0x80]
0x000000014067f140: cmp      qword ptr [rbp - 0x10], 0
0x000000014067f145: je       0x14067f15d
0x000000014067f147: call     qword ptr [rip + 0x2525bb]
0x000000014067f14d: mov      rcx, rax
0x000000014067f150: xor      edx, edx
0x000000014067f152: mov      r8, qword ptr [rbp - 8]
0x000000014067f156: call     qword ptr [rip + 0x2525a4]
0x000000014067f15c: nop      
0x000000014067f15d: add      rsp, 0x40
0x000000014067f161: pop      rbx
0x000000014067f162: pop      rdi
0x000000014067f163: pop      rsi
0x000000014067f164: pop      r12
0x000000014067f166: pop      r14
0x000000014067f168: pop      r15
0x000000014067f16a: pop      rbp
0x000000014067f16b: ret      
