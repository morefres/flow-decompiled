; instruction-faithful x86-64 fallback for flow.exe rva=0x3c685-0x3c6b0
0x000000014003c685: mov      qword ptr [rsp + 0x10], rdx
0x000000014003c68a: push     rbp
0x000000014003c68b: push     r14
0x000000014003c68d: push     rsi
0x000000014003c68e: push     rdi
0x000000014003c68f: push     rbx
0x000000014003c690: sub      rsp, 0x30
0x000000014003c694: lea      rbp, [rdx + 0x70]
0x000000014003c698: mov      rcx, qword ptr [rbp - 0x40]
0x000000014003c69c: mov      dl, byte ptr [rbp - 0x38]
0x000000014003c69f: call     0x140507672
0x000000014003c6a4: nop      
0x000000014003c6a5: add      rsp, 0x30
0x000000014003c6a9: pop      rbx
0x000000014003c6aa: pop      rdi
0x000000014003c6ab: pop      rsi
0x000000014003c6ac: pop      r14
0x000000014003c6ae: pop      rbp
0x000000014003c6af: ret      
