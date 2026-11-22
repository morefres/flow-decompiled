; instruction-faithful x86-64 fallback for flow.exe rva=0x6ca65-0x6cae3
0x000000014006ca65: mov      qword ptr [rsp + 0x10], rdx
0x000000014006ca6a: push     rbp
0x000000014006ca6b: push     r15
0x000000014006ca6d: push     r14
0x000000014006ca6f: push     r13
0x000000014006ca71: push     r12
0x000000014006ca73: push     rsi
0x000000014006ca74: push     rdi
0x000000014006ca75: push     rbx
0x000000014006ca76: sub      rsp, 0x68
0x000000014006ca7a: lea      rbp, [rdx + 0x80]
0x000000014006ca81: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006ca88: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006ca8e: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006ca94: mov      rcx, qword ptr [rbp + 0x350]
0x000000014006ca9b: mov      rdx, qword ptr [rbp + 0x358]
0x000000014006caa2: mov      r8d, 1
0x000000014006caa8: mov      r9d, 1
0x000000014006caae: call     0x14000a0f6
0x000000014006cab3: lea      rcx, [rbp + 0x400]
0x000000014006caba: call     0x140037500
0x000000014006cabf: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006cac5: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006cacb: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006cad2: add      rsp, 0x68
0x000000014006cad6: pop      rbx
0x000000014006cad7: pop      rdi
0x000000014006cad8: pop      rsi
0x000000014006cad9: pop      r12
0x000000014006cadb: pop      r13
0x000000014006cadd: pop      r14
0x000000014006cadf: pop      r15
0x000000014006cae1: pop      rbp
0x000000014006cae2: ret      
