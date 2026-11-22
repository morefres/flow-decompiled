; instruction-faithful x86-64 fallback for flow.exe rva=0x19e652-0x19e6a3
0x000000014019e652: mov      qword ptr [rsp + 0x10], rdx
0x000000014019e657: push     rbp
0x000000014019e658: push     r15
0x000000014019e65a: push     r14
0x000000014019e65c: push     rsi
0x000000014019e65d: push     rdi
0x000000014019e65e: push     rbx
0x000000014019e65f: sub      rsp, 0x38
0x000000014019e663: lea      rbp, [rdx + 0x80]
0x000000014019e66a: mov      rcx, qword ptr [rbp + 0x7a0]
0x000000014019e671: mov      rdx, qword ptr [rbp + 0x7a8]
0x000000014019e678: mov      r8d, 1
0x000000014019e67e: mov      r9d, 1
0x000000014019e684: call     0x14000a0f6
0x000000014019e689: lea      rcx, [rbp + 0x228]
0x000000014019e690: call     0x140037500
0x000000014019e695: nop      
0x000000014019e696: add      rsp, 0x38
0x000000014019e69a: pop      rbx
0x000000014019e69b: pop      rdi
0x000000014019e69c: pop      rsi
0x000000014019e69d: pop      r14
0x000000014019e69f: pop      r15
0x000000014019e6a1: pop      rbp
0x000000014019e6a2: ret      
