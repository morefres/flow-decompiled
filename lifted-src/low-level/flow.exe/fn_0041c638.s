; instruction-faithful x86-64 fallback for flow.exe rva=0x41c638-0x41c692
0x000000014041c638: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c63d: push     rbp
0x000000014041c63e: push     r15
0x000000014041c640: push     r14
0x000000014041c642: push     r13
0x000000014041c644: push     r12
0x000000014041c646: push     rsi
0x000000014041c647: push     rdi
0x000000014041c648: push     rbx
0x000000014041c649: sub      rsp, 0x38
0x000000014041c64d: lea      rbp, [rdx + 0x80]
0x000000014041c654: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c659: mov      rax, qword ptr [rbp + 0xf00]
0x000000014041c660: mov      qword ptr [rbp + 0xeb0], rax
0x000000014041c667: inc      qword ptr [rbp + 0xea8]
0x000000014041c66e: mov      qword ptr [rbp + 0xf08], rax
0x000000014041c675: mov      byte ptr [rbp + 0xf27], 0
0x000000014041c67c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c681: add      rsp, 0x38
0x000000014041c685: pop      rbx
0x000000014041c686: pop      rdi
0x000000014041c687: pop      rsi
0x000000014041c688: pop      r12
0x000000014041c68a: pop      r13
0x000000014041c68c: pop      r14
0x000000014041c68e: pop      r15
0x000000014041c690: pop      rbp
0x000000014041c691: ret      
