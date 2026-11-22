; instruction-faithful x86-64 fallback for flow.exe rva=0x422b97-0x422bda
0x0000000140422b97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140422b9c: push     rbp
0x0000000140422b9d: push     r15
0x0000000140422b9f: push     r14
0x0000000140422ba1: push     rsi
0x0000000140422ba2: push     rdi
0x0000000140422ba3: push     rbx
0x0000000140422ba4: sub      rsp, 0x38
0x0000000140422ba8: lea      rbp, [rdx + 0x80]
0x0000000140422baf: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140422bb4: cmp      byte ptr [rbp + 0x2b7], 0
0x0000000140422bbb: jne      0x140422bcf
0x0000000140422bbd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140422bc2: add      rsp, 0x38
0x0000000140422bc6: pop      rbx
0x0000000140422bc7: pop      rdi
0x0000000140422bc8: pop      rsi
0x0000000140422bc9: pop      r14
0x0000000140422bcb: pop      r15
0x0000000140422bcd: pop      rbp
0x0000000140422bce: ret      
0x0000000140422bcf: lea      rcx, [rbp - 0x58]
0x0000000140422bd3: call     0x140037677
0x0000000140422bd8: jmp      0x140422bbd
