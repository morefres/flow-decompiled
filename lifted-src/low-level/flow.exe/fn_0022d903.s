; instruction-faithful x86-64 fallback for flow.exe rva=0x22d903-0x22d960
0x000000014022d903: push     rbp
0x000000014022d904: sub      rsp, 0x30
0x000000014022d908: lea      rbp, [rsp + 0x30]
0x000000014022d90d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014022d915: mov      rax, rcx
0x000000014022d918: mov      rcx, qword ptr [rcx + 8]
0x000000014022d91c: mov      qword ptr [rbp - 0x10], rax
0x000000014022d920: mov      rax, qword ptr [rax + 0x18]
0x000000014022d924: sub      rax, rcx
0x000000014022d927: shr      rax, 3
0x000000014022d92b: movabs   rdx, 0x6db6db6db6db6db7
0x000000014022d935: imul     rdx, rax
0x000000014022d939: call     0x14022da88
0x000000014022d93e: nop      
0x000000014022d93f: mov      rax, qword ptr [rbp - 0x10]
0x000000014022d943: mov      rdx, qword ptr [rax]
0x000000014022d946: mov      rcx, qword ptr [rax + 0x10]
0x000000014022d94a: mov      r8d, 8
0x000000014022d950: mov      r9d, 0x38
0x000000014022d956: add      rsp, 0x30
0x000000014022d95a: pop      rbp
0x000000014022d95b: jmp      0x14000a0f6
