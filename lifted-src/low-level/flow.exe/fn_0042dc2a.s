; instruction-faithful x86-64 fallback for flow.exe rva=0x42dc2a-0x42dc61
0x000000014042dc2a: mov      qword ptr [rsp + 0x10], rdx
0x000000014042dc2f: push     rbp
0x000000014042dc30: push     r15
0x000000014042dc32: push     r14
0x000000014042dc34: push     r13
0x000000014042dc36: push     r12
0x000000014042dc38: push     rsi
0x000000014042dc39: push     rdi
0x000000014042dc3a: push     rbx
0x000000014042dc3b: sub      rsp, 0x28
0x000000014042dc3f: lea      rbp, [rdx + 0x60]
0x000000014042dc43: mov      rcx, qword ptr [rbp - 0x38]
0x000000014042dc47: mov      dl, byte ptr [rbp - 0x30]
0x000000014042dc4a: call     0x140507672
0x000000014042dc4f: nop      
0x000000014042dc50: add      rsp, 0x28
0x000000014042dc54: pop      rbx
0x000000014042dc55: pop      rdi
0x000000014042dc56: pop      rsi
0x000000014042dc57: pop      r12
0x000000014042dc59: pop      r13
0x000000014042dc5b: pop      r14
0x000000014042dc5d: pop      r15
0x000000014042dc5f: pop      rbp
0x000000014042dc60: ret      
