; instruction-faithful x86-64 fallback for flow.exe rva=0x11cb6b-0x11cbaf
0x000000014011cb6b: mov      qword ptr [rsp + 0x10], rdx
0x000000014011cb70: push     rbp
0x000000014011cb71: push     r15
0x000000014011cb73: push     r14
0x000000014011cb75: push     r13
0x000000014011cb77: push     r12
0x000000014011cb79: push     rsi
0x000000014011cb7a: push     rdi
0x000000014011cb7b: push     rbx
0x000000014011cb7c: sub      rsp, 0x28
0x000000014011cb80: lea      rbp, [rdx + 0x60]
0x000000014011cb84: mov      rcx, qword ptr [rbp - 0x38]
0x000000014011cb88: mov      rdx, qword ptr [rbp - 0x30]
0x000000014011cb8c: mov      r8d, 1
0x000000014011cb92: mov      r9d, 1
0x000000014011cb98: call     0x14000a0f6
0x000000014011cb9d: nop      
0x000000014011cb9e: add      rsp, 0x28
0x000000014011cba2: pop      rbx
0x000000014011cba3: pop      rdi
0x000000014011cba4: pop      rsi
0x000000014011cba5: pop      r12
0x000000014011cba7: pop      r13
0x000000014011cba9: pop      r14
0x000000014011cbab: pop      r15
0x000000014011cbad: pop      rbp
0x000000014011cbae: ret      
