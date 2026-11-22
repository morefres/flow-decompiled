; instruction-faithful x86-64 fallback for flow.exe rva=0x41dc14-0x41dc54
0x000000014041dc14: mov      qword ptr [rsp + 0x10], rdx
0x000000014041dc19: push     rbp
0x000000014041dc1a: push     r15
0x000000014041dc1c: push     r14
0x000000014041dc1e: push     r13
0x000000014041dc20: push     r12
0x000000014041dc22: push     rsi
0x000000014041dc23: push     rdi
0x000000014041dc24: push     rbx
0x000000014041dc25: sub      rsp, 0x28
0x000000014041dc29: lea      rbp, [rdx + 0x80]
0x000000014041dc30: mov      rcx, qword ptr [rbp + 0x110]
0x000000014041dc37: mov      dl, byte ptr [rbp + 0x118]
0x000000014041dc3d: call     0x140507672
0x000000014041dc42: nop      
0x000000014041dc43: add      rsp, 0x28
0x000000014041dc47: pop      rbx
0x000000014041dc48: pop      rdi
0x000000014041dc49: pop      rsi
0x000000014041dc4a: pop      r12
0x000000014041dc4c: pop      r13
0x000000014041dc4e: pop      r14
0x000000014041dc50: pop      r15
0x000000014041dc52: pop      rbp
0x000000014041dc53: ret      
