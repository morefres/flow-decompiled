; instruction-faithful x86-64 fallback for flow.exe rva=0x81e8d0-0x81e944
0x000000014081e8d0: mov      qword ptr [rsp + 0x10], rdx
0x000000014081e8d5: push     rbp
0x000000014081e8d6: push     r15
0x000000014081e8d8: push     r14
0x000000014081e8da: push     r13
0x000000014081e8dc: push     r12
0x000000014081e8de: push     rsi
0x000000014081e8df: push     rdi
0x000000014081e8e0: push     rbx
0x000000014081e8e1: sub      rsp, 0x38
0x000000014081e8e5: lea      rbp, [rdx + 0x80]
0x000000014081e8ec: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081e8f1: mov      rcx, qword ptr [rbp + 0x220]
0x000000014081e8f8: mov      dl, byte ptr [rbp + 0x228]
0x000000014081e8fe: call     0x140507672
0x000000014081e903: mov      rax, qword ptr [rbp + 0x218]
0x000000014081e90a: and      eax, 3
0x000000014081e90d: lea      ecx, [rax - 2]
0x000000014081e910: cmp      ecx, 2
0x000000014081e913: jb       0x14081e92e
0x000000014081e915: test     rax, rax
0x000000014081e918: je       0x14081e92e
0x000000014081e91a: mov      rcx, qword ptr [rbp + 0x218]
0x000000014081e921: mov      rax, qword ptr [rcx + 0x17]
0x000000014081e925: dec      rcx
0x000000014081e928: call     qword ptr [rip + 0xb356a]
0x000000014081e92e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081e933: add      rsp, 0x38
0x000000014081e937: pop      rbx
0x000000014081e938: pop      rdi
0x000000014081e939: pop      rsi
0x000000014081e93a: pop      r12
0x000000014081e93c: pop      r13
0x000000014081e93e: pop      r14
0x000000014081e940: pop      r15
0x000000014081e942: pop      rbp
0x000000014081e943: ret      
