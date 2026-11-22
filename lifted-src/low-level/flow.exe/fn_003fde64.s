; instruction-faithful x86-64 fallback for flow.exe rva=0x3fde64-0x3fdea9
0x00000001403fde64: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fde69: push     rbp
0x00000001403fde6a: push     r15
0x00000001403fde6c: push     r14
0x00000001403fde6e: push     r13
0x00000001403fde70: push     r12
0x00000001403fde72: push     rsi
0x00000001403fde73: push     rdi
0x00000001403fde74: push     rbx
0x00000001403fde75: sub      rsp, 0x38
0x00000001403fde79: lea      rbp, [rdx + 0x80]
0x00000001403fde80: mov      rax, qword ptr [rbp + 0x450]
0x00000001403fde87: mov      rcx, qword ptr [rbp + 0x458]
0x00000001403fde8e: mov      byte ptr [rcx], 2
0x00000001403fde91: mov      qword ptr [rbp + 0x460], rax
0x00000001403fde98: add      rsp, 0x38
0x00000001403fde9c: pop      rbx
0x00000001403fde9d: pop      rdi
0x00000001403fde9e: pop      rsi
0x00000001403fde9f: pop      r12
0x00000001403fdea1: pop      r13
0x00000001403fdea3: pop      r14
0x00000001403fdea5: pop      r15
0x00000001403fdea7: pop      rbp
0x00000001403fdea8: ret      
