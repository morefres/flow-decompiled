; instruction-faithful x86-64 fallback for flow.exe rva=0x59d809-0x59d84e
0x000000014059d809: mov      qword ptr [rsp + 0x10], rdx
0x000000014059d80e: push     rbp
0x000000014059d80f: push     r15
0x000000014059d811: push     r14
0x000000014059d813: push     r13
0x000000014059d815: push     r12
0x000000014059d817: push     rsi
0x000000014059d818: push     rdi
0x000000014059d819: push     rbx
0x000000014059d81a: sub      rsp, 0x28
0x000000014059d81e: lea      rbp, [rdx + 0x80]
0x000000014059d825: lea      rcx, [rbp + 0x480]
0x000000014059d82c: call     0x140345724
0x000000014059d831: mov      eax, dword ptr [rbp + 0x4f8]
0x000000014059d837: mov      byte ptr [rbp + 0x534], al
0x000000014059d83d: add      rsp, 0x28
0x000000014059d841: pop      rbx
0x000000014059d842: pop      rdi
0x000000014059d843: pop      rsi
0x000000014059d844: pop      r12
0x000000014059d846: pop      r13
0x000000014059d848: pop      r14
0x000000014059d84a: pop      r15
0x000000014059d84c: pop      rbp
0x000000014059d84d: ret      
