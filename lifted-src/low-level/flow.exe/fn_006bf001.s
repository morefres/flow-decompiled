; instruction-faithful x86-64 fallback for flow.exe rva=0x6bf001-0x6bf034
0x00000001406bf001: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bf006: push     rbp
0x00000001406bf007: push     r15
0x00000001406bf009: push     r14
0x00000001406bf00b: push     r12
0x00000001406bf00d: push     rsi
0x00000001406bf00e: push     rdi
0x00000001406bf00f: push     rbx
0x00000001406bf010: sub      rsp, 0x30
0x00000001406bf014: lea      rbp, [rdx + 0x80]
0x00000001406bf01b: lea      rcx, [rbp - 0x58]
0x00000001406bf01f: call     0x1406be7a8
0x00000001406bf024: nop      
0x00000001406bf025: add      rsp, 0x30
0x00000001406bf029: pop      rbx
0x00000001406bf02a: pop      rdi
0x00000001406bf02b: pop      rsi
0x00000001406bf02c: pop      r12
0x00000001406bf02e: pop      r14
0x00000001406bf030: pop      r15
0x00000001406bf032: pop      rbp
0x00000001406bf033: ret      
