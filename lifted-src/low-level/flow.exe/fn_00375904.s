; instruction-faithful x86-64 fallback for flow.exe rva=0x375904-0x37595c
0x0000000140375904: mov      qword ptr [rsp + 0x10], rdx
0x0000000140375909: push     rbp
0x000000014037590a: push     r15
0x000000014037590c: push     r14
0x000000014037590e: push     r13
0x0000000140375910: push     r12
0x0000000140375912: push     rsi
0x0000000140375913: push     rdi
0x0000000140375914: push     rbx
0x0000000140375915: sub      rsp, 0x38
0x0000000140375919: lea      rbp, [rdx + 0x80]
0x0000000140375920: mov      rdi, qword ptr [rbp + 0x490]
0x0000000140375927: mov      dword ptr [rdi], 1
0x000000014037592d: mov      rax, qword ptr [rbp + 0x488]
0x0000000140375934: mov      qword ptr [rdi + 8], rax
0x0000000140375938: add      rdi, 0x10
0x000000014037593c: lea      rsi, [rbp + 0x270]
0x0000000140375943: mov      ecx, 0xb
0x0000000140375948: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014037594b: add      rsp, 0x38
0x000000014037594f: pop      rbx
0x0000000140375950: pop      rdi
0x0000000140375951: pop      rsi
0x0000000140375952: pop      r12
0x0000000140375954: pop      r13
0x0000000140375956: pop      r14
0x0000000140375958: pop      r15
0x000000014037595a: pop      rbp
0x000000014037595b: ret      
