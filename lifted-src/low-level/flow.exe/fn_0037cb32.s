; instruction-faithful x86-64 fallback for flow.exe rva=0x37cb32-0x37cb86
0x000000014037cb32: mov      qword ptr [rsp + 0x10], rdx
0x000000014037cb37: push     rbp
0x000000014037cb38: push     r15
0x000000014037cb3a: push     r14
0x000000014037cb3c: push     r13
0x000000014037cb3e: push     r12
0x000000014037cb40: push     rsi
0x000000014037cb41: push     rdi
0x000000014037cb42: push     rbx
0x000000014037cb43: sub      rsp, 0x38
0x000000014037cb47: lea      rbp, [rdx + 0x80]
0x000000014037cb4e: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037cb55: mov      rcx, qword ptr [rax + 0x46c8]
0x000000014037cb5c: mov      rdx, qword ptr [rax + 0x46d0]
0x000000014037cb63: mov      r8d, 1
0x000000014037cb69: mov      r9d, 1
0x000000014037cb6f: call     0x14000a0f6
0x000000014037cb74: nop      
0x000000014037cb75: add      rsp, 0x38
0x000000014037cb79: pop      rbx
0x000000014037cb7a: pop      rdi
0x000000014037cb7b: pop      rsi
0x000000014037cb7c: pop      r12
0x000000014037cb7e: pop      r13
0x000000014037cb80: pop      r14
0x000000014037cb82: pop      r15
0x000000014037cb84: pop      rbp
0x000000014037cb85: ret      
