; instruction-faithful x86-64 fallback for flow.exe rva=0x33a20b-0x33a24d
0x000000014033a20b: mov      qword ptr [rsp + 0x10], rdx
0x000000014033a210: push     rbp
0x000000014033a211: push     r15
0x000000014033a213: push     r14
0x000000014033a215: push     r13
0x000000014033a217: push     r12
0x000000014033a219: push     rsi
0x000000014033a21a: push     rdi
0x000000014033a21b: push     rbx
0x000000014033a21c: sub      rsp, 0x28
0x000000014033a220: lea      rbp, [rdx + 0x80]
0x000000014033a227: lea      rcx, [rbp - 0x20]
0x000000014033a22b: call     0x14033afcf
0x000000014033a230: mov      qword ptr [rbp + 0x28], 0
0x000000014033a238: mov      byte ptr [rbp + 0x3f], 1
0x000000014033a23c: add      rsp, 0x28
0x000000014033a240: pop      rbx
0x000000014033a241: pop      rdi
0x000000014033a242: pop      rsi
0x000000014033a243: pop      r12
0x000000014033a245: pop      r13
0x000000014033a247: pop      r14
0x000000014033a249: pop      r15
0x000000014033a24b: pop      rbp
0x000000014033a24c: ret      
