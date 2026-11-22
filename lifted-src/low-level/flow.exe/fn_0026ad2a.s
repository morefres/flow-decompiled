; instruction-faithful x86-64 fallback for flow.exe rva=0x26ad2a-0x26ad71
0x000000014026ad2a: mov      qword ptr [rsp + 0x10], rdx
0x000000014026ad2f: push     rbp
0x000000014026ad30: push     r15
0x000000014026ad32: push     r14
0x000000014026ad34: push     r13
0x000000014026ad36: push     r12
0x000000014026ad38: push     rsi
0x000000014026ad39: push     rdi
0x000000014026ad3a: push     rbx
0x000000014026ad3b: sub      rsp, 0x28
0x000000014026ad3f: lea      rbp, [rdx + 0x80]
0x000000014026ad46: mov      r8d, 1
0x000000014026ad4c: mov      r9d, 1
0x000000014026ad52: mov      rcx, qword ptr [rbp - 0x30]
0x000000014026ad56: mov      rdx, qword ptr [rbp - 0x28]
0x000000014026ad5a: call     0x14000a0f6
0x000000014026ad5f: nop      
0x000000014026ad60: add      rsp, 0x28
0x000000014026ad64: pop      rbx
0x000000014026ad65: pop      rdi
0x000000014026ad66: pop      rsi
0x000000014026ad67: pop      r12
0x000000014026ad69: pop      r13
0x000000014026ad6b: pop      r14
0x000000014026ad6d: pop      r15
0x000000014026ad6f: pop      rbp
0x000000014026ad70: ret      
