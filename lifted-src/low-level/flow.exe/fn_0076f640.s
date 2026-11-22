; instruction-faithful x86-64 fallback for flow.exe rva=0x76f640-0x76f68d
0x000000014076f640: mov      qword ptr [rsp + 0x10], rdx
0x000000014076f645: push     rbp
0x000000014076f646: push     r15
0x000000014076f648: push     r14
0x000000014076f64a: push     r13
0x000000014076f64c: push     r12
0x000000014076f64e: push     rsi
0x000000014076f64f: push     rdi
0x000000014076f650: push     rbx
0x000000014076f651: sub      rsp, 0x28
0x000000014076f655: lea      rbp, [rdx + 0x80]
0x000000014076f65c: cmp      qword ptr [rbp - 0x50], 0
0x000000014076f661: je       0x14076f67c
0x000000014076f663: mov      rsi, qword ptr [rbp - 0x48]
0x000000014076f667: call     qword ptr [rip + 0x16209b]
0x000000014076f66d: mov      rcx, rax
0x000000014076f670: xor      edx, edx
0x000000014076f672: mov      r8, rsi
0x000000014076f675: call     qword ptr [rip + 0x162085]
0x000000014076f67b: nop      
0x000000014076f67c: add      rsp, 0x28
0x000000014076f680: pop      rbx
0x000000014076f681: pop      rdi
0x000000014076f682: pop      rsi
0x000000014076f683: pop      r12
0x000000014076f685: pop      r13
0x000000014076f687: pop      r14
0x000000014076f689: pop      r15
0x000000014076f68b: pop      rbp
0x000000014076f68c: ret      
