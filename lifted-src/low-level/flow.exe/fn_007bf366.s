; instruction-faithful x86-64 fallback for flow.exe rva=0x7bf366-0x7bf3ad
0x00000001407bf366: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bf36b: push     rbp
0x00000001407bf36c: push     r15
0x00000001407bf36e: push     r14
0x00000001407bf370: push     r13
0x00000001407bf372: push     r12
0x00000001407bf374: push     rsi
0x00000001407bf375: push     rdi
0x00000001407bf376: push     rbx
0x00000001407bf377: sub      rsp, 0x28
0x00000001407bf37b: lea      rbp, [rdx + 0x80]
0x00000001407bf382: mov      rax, qword ptr [rbp + 0xc8]
0x00000001407bf389: lock dec qword ptr [rax]
0x00000001407bf38d: jne      0x1407bf39c
0x00000001407bf38f: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407bf396: call     0x1400298eb
0x00000001407bf39b: nop      
0x00000001407bf39c: add      rsp, 0x28
0x00000001407bf3a0: pop      rbx
0x00000001407bf3a1: pop      rdi
0x00000001407bf3a2: pop      rsi
0x00000001407bf3a3: pop      r12
0x00000001407bf3a5: pop      r13
0x00000001407bf3a7: pop      r14
0x00000001407bf3a9: pop      r15
0x00000001407bf3ab: pop      rbp
0x00000001407bf3ac: ret      
