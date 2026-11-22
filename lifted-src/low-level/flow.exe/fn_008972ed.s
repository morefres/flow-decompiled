; instruction-faithful x86-64 fallback for flow.exe rva=0x8972ed-0x897342
0x00000001408972ed: mov      rdi, rcx
0x00000001408972f0: mov      rsi, rdx
0x00000001408972f3: push     rbp
0x00000001408972f4: push     rbx
0x00000001408972f5: push     r12
0x00000001408972f7: push     r13
0x00000001408972f9: push     r14
0x00000001408972fb: push     r15
0x00000001408972fd: mov      rdx, qword ptr [rsi]
0x0000000140897300: mov      r14, qword ptr [rsi + 8]
0x0000000140897304: mov      r15, qword ptr [rsi + 0x10]
0x0000000140897308: mov      r8, qword ptr [rsi + 0x18]
0x000000014089730c: lea      rsi, [rsi - 0x80]
0x0000000140897310: call     0x140897360
0x0000000140897315: mov      r15, qword ptr [rsp]
0x0000000140897319: mov      r14, qword ptr [rsp + 8]
0x000000014089731e: mov      r13, qword ptr [rsp + 0x10]
0x0000000140897323: mov      r12, qword ptr [rsp + 0x18]
0x0000000140897328: mov      rbx, qword ptr [rsp + 0x20]
0x000000014089732d: mov      rbp, qword ptr [rsp + 0x28]
0x0000000140897332: lea      rsp, [rsp + 0x30]
0x0000000140897337: mov      rdi, qword ptr [rsp + 8]
0x000000014089733c: mov      rsi, qword ptr [rsp + 0x10]
0x0000000140897341: ret      
