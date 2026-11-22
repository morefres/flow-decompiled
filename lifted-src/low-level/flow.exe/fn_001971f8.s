; instruction-faithful x86-64 fallback for flow.exe rva=0x1971f8-0x19723f
0x00000001401971f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401971fd: push     rbp
0x00000001401971fe: push     rsi
0x00000001401971ff: push     rdi
0x0000000140197200: push     rbx
0x0000000140197201: sub      rsp, 0x28
0x0000000140197205: lea      rbp, [rdx + 0x80]
0x000000014019720c: mov      rax, qword ptr [rbp + 0x1428]
0x0000000140197213: mov      qword ptr [rax], 0
0x000000014019721a: mov      rax, qword ptr [rbp + 0x1410]
0x0000000140197221: mov      rcx, qword ptr [rbp + 0x1420]
0x0000000140197228: mov      qword ptr [rcx + 0x10], rax
0x000000014019722c: movaps   xmm0, xmmword ptr [rbp + 0x1400]
0x0000000140197233: movups   xmmword ptr [rcx], xmm0
0x0000000140197236: add      rsp, 0x28
0x000000014019723a: pop      rbx
0x000000014019723b: pop      rdi
0x000000014019723c: pop      rsi
0x000000014019723d: pop      rbp
0x000000014019723e: ret      
