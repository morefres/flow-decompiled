; instruction-faithful x86-64 fallback for flow.exe rva=0x4140cc-0x414155
0x00000001404140cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404140d1: push     rbp
0x00000001404140d2: push     r15
0x00000001404140d4: push     r14
0x00000001404140d6: push     r13
0x00000001404140d8: push     r12
0x00000001404140da: push     rsi
0x00000001404140db: push     rdi
0x00000001404140dc: push     rbx
0x00000001404140dd: sub      rsp, 0x78
0x00000001404140e1: lea      rbp, [rdx + 0x80]
0x00000001404140e8: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001404140ef: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404140f6: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404140fc: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140414102: mov      rcx, qword ptr [rbp + 0x510]
0x0000000140414109: mov      rsi, qword ptr [rbp + 0x518]
0x0000000140414110: mov      rdi, qword ptr [rbp + 0x520]
0x0000000140414117: call     0x1404104de
0x000000014041411c: mov      qword ptr [rbp + 0x588], rdi
0x0000000140414123: mov      qword ptr [rbp + 0x580], rsi
0x000000014041412a: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140414130: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140414136: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014041413d: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140414144: add      rsp, 0x78
0x0000000140414148: pop      rbx
0x0000000140414149: pop      rdi
0x000000014041414a: pop      rsi
0x000000014041414b: pop      r12
0x000000014041414d: pop      r13
0x000000014041414f: pop      r14
0x0000000140414151: pop      r15
0x0000000140414153: pop      rbp
0x0000000140414154: ret      
