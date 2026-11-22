; instruction-faithful x86-64 fallback for flow.exe rva=0x25ea07-0x25ea54
0x000000014025ea07: mov      qword ptr [rsp + 0x10], rdx
0x000000014025ea0c: push     rbp
0x000000014025ea0d: push     r15
0x000000014025ea0f: push     r14
0x000000014025ea11: push     r13
0x000000014025ea13: push     r12
0x000000014025ea15: push     rsi
0x000000014025ea16: push     rdi
0x000000014025ea17: push     rbx
0x000000014025ea18: sub      rsp, 0x28
0x000000014025ea1c: lea      rbp, [rdx + 0x80]
0x000000014025ea23: mov      r8d, 1
0x000000014025ea29: mov      r9d, 1
0x000000014025ea2f: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014025ea36: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014025ea3d: call     0x14000a0f6
0x000000014025ea42: nop      
0x000000014025ea43: add      rsp, 0x28
0x000000014025ea47: pop      rbx
0x000000014025ea48: pop      rdi
0x000000014025ea49: pop      rsi
0x000000014025ea4a: pop      r12
0x000000014025ea4c: pop      r13
0x000000014025ea4e: pop      r14
0x000000014025ea50: pop      r15
0x000000014025ea52: pop      rbp
0x000000014025ea53: ret      
