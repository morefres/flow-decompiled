; instruction-faithful x86-64 fallback for flow.exe rva=0x264cbd-0x264d03
0x0000000140264cbd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140264cc2: push     rbp
0x0000000140264cc3: push     r15
0x0000000140264cc5: push     r14
0x0000000140264cc7: push     r13
0x0000000140264cc9: push     r12
0x0000000140264ccb: push     rsi
0x0000000140264ccc: push     rdi
0x0000000140264ccd: push     rbx
0x0000000140264cce: sub      rsp, 0x28
0x0000000140264cd2: lea      rbp, [rdx + 0x80]
0x0000000140264cd9: mov      qword ptr [rbp + 0x908], 2
0x0000000140264ce4: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140264ceb: mov      qword ptr [rbp + 0x910], rax
0x0000000140264cf2: add      rsp, 0x28
0x0000000140264cf6: pop      rbx
0x0000000140264cf7: pop      rdi
0x0000000140264cf8: pop      rsi
0x0000000140264cf9: pop      r12
0x0000000140264cfb: pop      r13
0x0000000140264cfd: pop      r14
0x0000000140264cff: pop      r15
0x0000000140264d01: pop      rbp
0x0000000140264d02: ret      
