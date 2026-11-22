; instruction-faithful x86-64 fallback for flow.exe rva=0x6bf120-0x6bf162
0x00000001406bf120: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bf125: push     rbp
0x00000001406bf126: push     r15
0x00000001406bf128: push     r14
0x00000001406bf12a: push     r12
0x00000001406bf12c: push     rsi
0x00000001406bf12d: push     rdi
0x00000001406bf12e: push     rbx
0x00000001406bf12f: sub      rsp, 0x30
0x00000001406bf133: lea      rbp, [rdx + 0x80]
0x00000001406bf13a: mov      rcx, qword ptr [rbp + 0x68]
0x00000001406bf13e: mov      dl, byte ptr [rbp + 0x70]
0x00000001406bf141: call     0x140507672
0x00000001406bf146: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001406bf14d: call     0x1406be7a8
0x00000001406bf152: nop      
0x00000001406bf153: add      rsp, 0x30
0x00000001406bf157: pop      rbx
0x00000001406bf158: pop      rdi
0x00000001406bf159: pop      rsi
0x00000001406bf15a: pop      r12
0x00000001406bf15c: pop      r14
0x00000001406bf15e: pop      r15
0x00000001406bf160: pop      rbp
0x00000001406bf161: ret      
