; instruction-faithful x86-64 fallback for flow.exe rva=0x6ce93c-0x6ce985
0x00000001406ce93c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ce941: push     rbp
0x00000001406ce942: push     r15
0x00000001406ce944: push     r14
0x00000001406ce946: push     r13
0x00000001406ce948: push     r12
0x00000001406ce94a: push     rsi
0x00000001406ce94b: push     rdi
0x00000001406ce94c: push     rbx
0x00000001406ce94d: sub      rsp, 0x38
0x00000001406ce951: lea      rbp, [rdx + 0x80]
0x00000001406ce958: cmp      byte ptr [rbp + 0x3e], 0
0x00000001406ce95c: je       0x1406ce974
0x00000001406ce95e: call     qword ptr [rip + 0x202da4]
0x00000001406ce964: mov      rcx, rax
0x00000001406ce967: xor      edx, edx
0x00000001406ce969: mov      r8, qword ptr [rbp + 0x30]
0x00000001406ce96d: call     qword ptr [rip + 0x202d8d]
0x00000001406ce973: nop      
0x00000001406ce974: add      rsp, 0x38
0x00000001406ce978: pop      rbx
0x00000001406ce979: pop      rdi
0x00000001406ce97a: pop      rsi
0x00000001406ce97b: pop      r12
0x00000001406ce97d: pop      r13
0x00000001406ce97f: pop      r14
0x00000001406ce981: pop      r15
0x00000001406ce983: pop      rbp
0x00000001406ce984: ret      
