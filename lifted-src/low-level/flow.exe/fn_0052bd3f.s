; instruction-faithful x86-64 fallback for flow.exe rva=0x52bd3f-0x52bd84
0x000000014052bd3f: mov      qword ptr [rsp + 0x10], rdx
0x000000014052bd44: push     rbp
0x000000014052bd45: push     r15
0x000000014052bd47: push     r14
0x000000014052bd49: push     r13
0x000000014052bd4b: push     r12
0x000000014052bd4d: push     rsi
0x000000014052bd4e: push     rdi
0x000000014052bd4f: push     rbx
0x000000014052bd50: sub      rsp, 0x38
0x000000014052bd54: lea      rbp, [rdx + 0x80]
0x000000014052bd5b: lea      rcx, [rbp + 0x4f0]
0x000000014052bd62: call     0x140038a80
0x000000014052bd67: mov      al, byte ptr [rbp + 0x844]
0x000000014052bd6d: mov      byte ptr [rbp + 0x84f], al
0x000000014052bd73: add      rsp, 0x38
0x000000014052bd77: pop      rbx
0x000000014052bd78: pop      rdi
0x000000014052bd79: pop      rsi
0x000000014052bd7a: pop      r12
0x000000014052bd7c: pop      r13
0x000000014052bd7e: pop      r14
0x000000014052bd80: pop      r15
0x000000014052bd82: pop      rbp
0x000000014052bd83: ret      
