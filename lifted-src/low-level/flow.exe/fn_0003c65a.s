; instruction-faithful x86-64 fallback for flow.exe rva=0x3c65a-0x3c685
0x000000014003c65a: mov      qword ptr [rsp + 0x10], rdx
0x000000014003c65f: push     rbp
0x000000014003c660: push     r14
0x000000014003c662: push     rsi
0x000000014003c663: push     rdi
0x000000014003c664: push     rbx
0x000000014003c665: sub      rsp, 0x30
0x000000014003c669: lea      rbp, [rdx + 0x70]
0x000000014003c66d: mov      rcx, qword ptr [rbp - 0x18]
0x000000014003c671: mov      dl, byte ptr [rbp - 9]
0x000000014003c674: call     0x140507672
0x000000014003c679: nop      
0x000000014003c67a: add      rsp, 0x30
0x000000014003c67e: pop      rbx
0x000000014003c67f: pop      rdi
0x000000014003c680: pop      rsi
0x000000014003c681: pop      r14
0x000000014003c683: pop      rbp
0x000000014003c684: ret      
