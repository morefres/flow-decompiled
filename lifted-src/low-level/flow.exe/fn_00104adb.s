; instruction-faithful x86-64 fallback for flow.exe rva=0x104adb-0x104b27
0x0000000140104adb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140104ae0: push     rbp
0x0000000140104ae1: push     r15
0x0000000140104ae3: push     r14
0x0000000140104ae5: push     r13
0x0000000140104ae7: push     r12
0x0000000140104ae9: push     rsi
0x0000000140104aea: push     rdi
0x0000000140104aeb: push     rbx
0x0000000140104aec: sub      rsp, 0x38
0x0000000140104af0: lea      rbp, [rdx + 0x80]
0x0000000140104af7: mov      rax, qword ptr [rbp + 0x6c8]
0x0000000140104afe: mov      byte ptr [rax], 2
0x0000000140104b01: mov      qword ptr [rbp + 0x6d8], rax
0x0000000140104b08: mov      rax, qword ptr [rbp + 0x688]
0x0000000140104b0f: mov      qword ptr [rbp + 0x6d0], rax
0x0000000140104b16: add      rsp, 0x38
0x0000000140104b1a: pop      rbx
0x0000000140104b1b: pop      rdi
0x0000000140104b1c: pop      rsi
0x0000000140104b1d: pop      r12
0x0000000140104b1f: pop      r13
0x0000000140104b21: pop      r14
0x0000000140104b23: pop      r15
0x0000000140104b25: pop      rbp
0x0000000140104b26: ret      
