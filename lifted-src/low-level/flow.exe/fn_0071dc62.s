; instruction-faithful x86-64 fallback for flow.exe rva=0x71dc62-0x71dcc8
0x000000014071dc62: mov      qword ptr [rsp + 0x10], rdx
0x000000014071dc67: push     rbp
0x000000014071dc68: push     r15
0x000000014071dc6a: push     r14
0x000000014071dc6c: push     r13
0x000000014071dc6e: push     r12
0x000000014071dc70: push     rsi
0x000000014071dc71: push     rdi
0x000000014071dc72: push     rbx
0x000000014071dc73: sub      rsp, 0x58
0x000000014071dc77: lea      rbp, [rdx + 0x80]
0x000000014071dc7e: mov      rcx, qword ptr [rbp + 0x8d0]
0x000000014071dc85: mov      rdx, qword ptr [rbp + 0x8d8]
0x000000014071dc8c: mov      r8d, 1
0x000000014071dc92: mov      r9d, 1
0x000000014071dc98: call     0x14000a0f6
0x000000014071dc9d: mov      al, 1
0x000000014071dc9f: mov      byte ptr [rbp + 0xb99], al
0x000000014071dca5: mov      byte ptr [rbp + 0xb98], al
0x000000014071dcab: mov      byte ptr [rbp + 0xb97], al
0x000000014071dcb1: mov      byte ptr [rbp + 0xb96], al
0x000000014071dcb7: add      rsp, 0x58
0x000000014071dcbb: pop      rbx
0x000000014071dcbc: pop      rdi
0x000000014071dcbd: pop      rsi
0x000000014071dcbe: pop      r12
0x000000014071dcc0: pop      r13
0x000000014071dcc2: pop      r14
0x000000014071dcc4: pop      r15
0x000000014071dcc6: pop      rbp
0x000000014071dcc7: ret      
