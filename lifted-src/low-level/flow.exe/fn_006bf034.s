; instruction-faithful x86-64 fallback for flow.exe rva=0x6bf034-0x6bf072
0x00000001406bf034: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bf039: push     rbp
0x00000001406bf03a: push     r15
0x00000001406bf03c: push     r14
0x00000001406bf03e: push     r12
0x00000001406bf040: push     rsi
0x00000001406bf041: push     rdi
0x00000001406bf042: push     rbx
0x00000001406bf043: sub      rsp, 0x30
0x00000001406bf047: lea      rbp, [rdx + 0x80]
0x00000001406bf04e: mov      rcx, qword ptr [rbp + 0x88]
0x00000001406bf055: mov      rax, qword ptr [rcx]
0x00000001406bf058: mov      rax, qword ptr [rax + 0x10]
0x00000001406bf05c: call     qword ptr [rip + 0x212e36]
0x00000001406bf062: nop      
0x00000001406bf063: add      rsp, 0x30
0x00000001406bf067: pop      rbx
0x00000001406bf068: pop      rdi
0x00000001406bf069: pop      rsi
0x00000001406bf06a: pop      r12
0x00000001406bf06c: pop      r14
0x00000001406bf06e: pop      r15
0x00000001406bf070: pop      rbp
0x00000001406bf071: ret      
