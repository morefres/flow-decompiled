; instruction-faithful x86-64 fallback for flow.exe rva=0x81e835-0x81e87e
0x000000014081e835: mov      qword ptr [rsp + 0x10], rdx
0x000000014081e83a: push     rbp
0x000000014081e83b: push     r15
0x000000014081e83d: push     r14
0x000000014081e83f: push     r13
0x000000014081e841: push     r12
0x000000014081e843: push     rsi
0x000000014081e844: push     rdi
0x000000014081e845: push     rbx
0x000000014081e846: sub      rsp, 0x38
0x000000014081e84a: lea      rbp, [rdx + 0x80]
0x000000014081e851: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081e856: mov      rcx, qword ptr [rbp + 0x100]
0x000000014081e85d: mov      dl, byte ptr [rbp + 0x108]
0x000000014081e863: call     0x140507672
0x000000014081e868: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081e86d: add      rsp, 0x38
0x000000014081e871: pop      rbx
0x000000014081e872: pop      rdi
0x000000014081e873: pop      rsi
0x000000014081e874: pop      r12
0x000000014081e876: pop      r13
0x000000014081e878: pop      r14
0x000000014081e87a: pop      r15
0x000000014081e87c: pop      rbp
0x000000014081e87d: ret      
