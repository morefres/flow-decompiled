; instruction-faithful x86-64 fallback for flow.exe rva=0x68590f-0x68593d
0x000000014068590f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140685914: push     rbp
0x0000000140685915: push     rsi
0x0000000140685916: push     rdi
0x0000000140685917: push     rbx
0x0000000140685918: sub      rsp, 0x28
0x000000014068591c: lea      rbp, [rdx + 0x40]
0x0000000140685920: mov      r8d, 0x90
0x0000000140685926: mov      rcx, qword ptr [rbp - 0x18]
0x000000014068592a: mov      rdx, qword ptr [rbp - 0x10]
0x000000014068592e: call     0x1408acdc0
0x0000000140685933: nop      
0x0000000140685934: add      rsp, 0x28
0x0000000140685938: pop      rbx
0x0000000140685939: pop      rdi
0x000000014068593a: pop      rsi
0x000000014068593b: pop      rbp
0x000000014068593c: ret      
