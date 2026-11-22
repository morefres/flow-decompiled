; instruction-faithful x86-64 fallback for flow.exe rva=0x20cc00-0x20cc41
0x000000014020cc00: mov      qword ptr [rsp + 0x10], rdx
0x000000014020cc05: push     rbp
0x000000014020cc06: push     r15
0x000000014020cc08: push     r14
0x000000014020cc0a: push     r13
0x000000014020cc0c: push     r12
0x000000014020cc0e: push     rsi
0x000000014020cc0f: push     rdi
0x000000014020cc10: push     rbx
0x000000014020cc11: sub      rsp, 0x38
0x000000014020cc15: lea      rbp, [rdx + 0x80]
0x000000014020cc1c: mov      rax, qword ptr [rbp + 0x598]
0x000000014020cc23: lea      rcx, [rax + 0x25d8]
0x000000014020cc2a: call     0x140038c3e
0x000000014020cc2f: nop      
0x000000014020cc30: add      rsp, 0x38
0x000000014020cc34: pop      rbx
0x000000014020cc35: pop      rdi
0x000000014020cc36: pop      rsi
0x000000014020cc37: pop      r12
0x000000014020cc39: pop      r13
0x000000014020cc3b: pop      r14
0x000000014020cc3d: pop      r15
0x000000014020cc3f: pop      rbp
0x000000014020cc40: ret      
