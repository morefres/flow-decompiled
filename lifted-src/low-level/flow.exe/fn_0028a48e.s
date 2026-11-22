; instruction-faithful x86-64 fallback for flow.exe rva=0x28a48e-0x28a4ee
0x000000014028a48e: mov      qword ptr [rsp + 0x10], rdx
0x000000014028a493: push     rbp
0x000000014028a494: push     r15
0x000000014028a496: push     r14
0x000000014028a498: push     r13
0x000000014028a49a: push     r12
0x000000014028a49c: push     rsi
0x000000014028a49d: push     rdi
0x000000014028a49e: push     rbx
0x000000014028a49f: sub      rsp, 0x38
0x000000014028a4a3: lea      rbp, [rdx + 0x80]
0x000000014028a4aa: and      rdx, 0xffffffffffffff80
0x000000014028a4ae: mov      rbx, rdx
0x000000014028a4b1: mov      rcx, qword ptr [rbx + 0x1e0]
0x000000014028a4b8: mov      rdx, qword ptr [rbx + 0x1e8]
0x000000014028a4bf: mov      r8d, 1
0x000000014028a4c5: mov      r9d, 1
0x000000014028a4cb: call     0x14000a0f6
0x000000014028a4d0: lea      rcx, [rbx + 0x300]
0x000000014028a4d7: call     0x140037500
0x000000014028a4dc: nop      
0x000000014028a4dd: add      rsp, 0x38
0x000000014028a4e1: pop      rbx
0x000000014028a4e2: pop      rdi
0x000000014028a4e3: pop      rsi
0x000000014028a4e4: pop      r12
0x000000014028a4e6: pop      r13
0x000000014028a4e8: pop      r14
0x000000014028a4ea: pop      r15
0x000000014028a4ec: pop      rbp
0x000000014028a4ed: ret      
