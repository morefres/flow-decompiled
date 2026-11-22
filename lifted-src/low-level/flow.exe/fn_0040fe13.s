; instruction-faithful x86-64 fallback for flow.exe rva=0x40fe13-0x40fe5a
0x000000014040fe13: mov      qword ptr [rsp + 0x10], rdx
0x000000014040fe18: push     rbp
0x000000014040fe19: push     r15
0x000000014040fe1b: push     r14
0x000000014040fe1d: push     r13
0x000000014040fe1f: push     r12
0x000000014040fe21: push     rsi
0x000000014040fe22: push     rdi
0x000000014040fe23: push     rbx
0x000000014040fe24: sub      rsp, 0x28
0x000000014040fe28: lea      rbp, [rdx + 0x80]
0x000000014040fe2f: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014040fe36: mov      rdx, qword ptr [rbp + 0xc0]
0x000000014040fe3d: call     0x1408059dd
0x000000014040fe42: mov      byte ptr [rbp + 0xcf], 0
0x000000014040fe49: add      rsp, 0x28
0x000000014040fe4d: pop      rbx
0x000000014040fe4e: pop      rdi
0x000000014040fe4f: pop      rsi
0x000000014040fe50: pop      r12
0x000000014040fe52: pop      r13
0x000000014040fe54: pop      r14
0x000000014040fe56: pop      r15
0x000000014040fe58: pop      rbp
0x000000014040fe59: ret      
