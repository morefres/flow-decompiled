; instruction-faithful x86-64 fallback for flow.exe rva=0x896b4d-0x896ba7
0x0000000140896b4d: mov      rdi, rcx
0x0000000140896b50: mov      rsi, rdx
0x0000000140896b53: mov      rdx, r8
0x0000000140896b56: push     rbp
0x0000000140896b57: push     rbx
0x0000000140896b58: push     r12
0x0000000140896b5a: push     r13
0x0000000140896b5c: push     r14
0x0000000140896b5e: push     r15
0x0000000140896b60: mov      rbx, rdx
0x0000000140896b63: mov      rax, qword ptr [rdx]
0x0000000140896b66: mov      r9, qword ptr [rsi]
0x0000000140896b69: mov      r10, qword ptr [rsi + 8]
0x0000000140896b6d: mov      r11, qword ptr [rsi + 0x10]
0x0000000140896b71: mov      r12, qword ptr [rsi + 0x18]
0x0000000140896b75: call     0x140896bc0
0x0000000140896b7a: mov      r15, qword ptr [rsp]
0x0000000140896b7e: mov      r14, qword ptr [rsp + 8]
0x0000000140896b83: mov      r13, qword ptr [rsp + 0x10]
0x0000000140896b88: mov      r12, qword ptr [rsp + 0x18]
0x0000000140896b8d: mov      rbx, qword ptr [rsp + 0x20]
0x0000000140896b92: mov      rbp, qword ptr [rsp + 0x28]
0x0000000140896b97: lea      rsp, [rsp + 0x30]
0x0000000140896b9c: mov      rdi, qword ptr [rsp + 8]
0x0000000140896ba1: mov      rsi, qword ptr [rsp + 0x10]
0x0000000140896ba6: ret      
