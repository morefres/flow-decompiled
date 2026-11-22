; instruction-faithful x86-64 fallback for flow.exe rva=0x6bf0ae-0x6bf0e4
0x00000001406bf0ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bf0b3: push     rbp
0x00000001406bf0b4: push     r15
0x00000001406bf0b6: push     r14
0x00000001406bf0b8: push     r12
0x00000001406bf0ba: push     rsi
0x00000001406bf0bb: push     rdi
0x00000001406bf0bc: push     rbx
0x00000001406bf0bd: sub      rsp, 0x30
0x00000001406bf0c1: lea      rbp, [rdx + 0x80]
0x00000001406bf0c8: mov      rcx, qword ptr [rbp + 0x68]
0x00000001406bf0cc: mov      dl, byte ptr [rbp + 0x70]
0x00000001406bf0cf: call     0x140507672
0x00000001406bf0d4: nop      
0x00000001406bf0d5: add      rsp, 0x30
0x00000001406bf0d9: pop      rbx
0x00000001406bf0da: pop      rdi
0x00000001406bf0db: pop      rsi
0x00000001406bf0dc: pop      r12
0x00000001406bf0de: pop      r14
0x00000001406bf0e0: pop      r15
0x00000001406bf0e2: pop      rbp
0x00000001406bf0e3: ret      
