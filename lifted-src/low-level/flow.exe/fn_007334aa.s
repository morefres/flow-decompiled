; instruction-faithful x86-64 fallback for flow.exe rva=0x7334aa-0x7334eb
0x00000001407334aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001407334af: push     rbp
0x00000001407334b0: push     r15
0x00000001407334b2: push     r14
0x00000001407334b4: push     r13
0x00000001407334b6: push     r12
0x00000001407334b8: push     rsi
0x00000001407334b9: push     rdi
0x00000001407334ba: push     rbx
0x00000001407334bb: sub      rsp, 0x28
0x00000001407334bf: lea      rbp, [rdx + 0x80]
0x00000001407334c6: mov      rax, qword ptr [rbp]
0x00000001407334ca: lock dec qword ptr [rax]
0x00000001407334ce: jne      0x1407334da
0x00000001407334d0: mov      rcx, qword ptr [rbp]
0x00000001407334d4: call     0x1406e5400
0x00000001407334d9: nop      
0x00000001407334da: add      rsp, 0x28
0x00000001407334de: pop      rbx
0x00000001407334df: pop      rdi
0x00000001407334e0: pop      rsi
0x00000001407334e1: pop      r12
0x00000001407334e3: pop      r13
0x00000001407334e5: pop      r14
0x00000001407334e7: pop      r15
0x00000001407334e9: pop      rbp
0x00000001407334ea: ret      
