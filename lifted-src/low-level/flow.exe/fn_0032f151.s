; instruction-faithful x86-64 fallback for flow.exe rva=0x32f151-0x32f17c
0x000000014032f151: mov      qword ptr [rsp + 0x10], rdx
0x000000014032f156: push     rbp
0x000000014032f157: push     r14
0x000000014032f159: push     rsi
0x000000014032f15a: push     rdi
0x000000014032f15b: push     rbx
0x000000014032f15c: sub      rsp, 0x30
0x000000014032f160: lea      rbp, [rdx + 0x70]
0x000000014032f164: mov      rcx, qword ptr [rbp - 0x40]
0x000000014032f168: mov      dl, byte ptr [rbp - 0x38]
0x000000014032f16b: call     0x140507672
0x000000014032f170: nop      
0x000000014032f171: add      rsp, 0x30
0x000000014032f175: pop      rbx
0x000000014032f176: pop      rdi
0x000000014032f177: pop      rsi
0x000000014032f178: pop      r14
0x000000014032f17a: pop      rbp
0x000000014032f17b: ret      
