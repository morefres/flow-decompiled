; instruction-faithful x86-64 fallback for flow.exe rva=0x6bf0e4-0x6bf120
0x00000001406bf0e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bf0e9: push     rbp
0x00000001406bf0ea: push     r15
0x00000001406bf0ec: push     r14
0x00000001406bf0ee: push     r12
0x00000001406bf0f0: push     rsi
0x00000001406bf0f1: push     rdi
0x00000001406bf0f2: push     rbx
0x00000001406bf0f3: sub      rsp, 0x30
0x00000001406bf0f7: lea      rbp, [rdx + 0x80]
0x00000001406bf0fe: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406bf105: mov      dl, byte ptr [rbp + 0xa0]
0x00000001406bf10b: call     0x140507672
0x00000001406bf110: nop      
0x00000001406bf111: add      rsp, 0x30
0x00000001406bf115: pop      rbx
0x00000001406bf116: pop      rdi
0x00000001406bf117: pop      rsi
0x00000001406bf118: pop      r12
0x00000001406bf11a: pop      r14
0x00000001406bf11c: pop      r15
0x00000001406bf11e: pop      rbp
0x00000001406bf11f: ret      
