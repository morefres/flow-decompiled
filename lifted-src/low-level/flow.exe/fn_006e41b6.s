; instruction-faithful x86-64 fallback for flow.exe rva=0x6e41b6-0x6e41f5
0x00000001406e41b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e41bb: push     rbp
0x00000001406e41bc: push     r15
0x00000001406e41be: push     r14
0x00000001406e41c0: push     r13
0x00000001406e41c2: push     r12
0x00000001406e41c4: push     rsi
0x00000001406e41c5: push     rdi
0x00000001406e41c6: push     rbx
0x00000001406e41c7: sub      rsp, 0x28
0x00000001406e41cb: lea      rbp, [rdx + 0x80]
0x00000001406e41d2: lea      rcx, [rbp - 8]
0x00000001406e41d6: mov      rax, qword ptr [rbp - 0x38]
0x00000001406e41da: mov      qword ptr [rcx + 0x10], rax
0x00000001406e41de: call     0x1403ce5b5
0x00000001406e41e3: nop      
0x00000001406e41e4: add      rsp, 0x28
0x00000001406e41e8: pop      rbx
0x00000001406e41e9: pop      rdi
0x00000001406e41ea: pop      rsi
0x00000001406e41eb: pop      r12
0x00000001406e41ed: pop      r13
0x00000001406e41ef: pop      r14
0x00000001406e41f1: pop      r15
0x00000001406e41f3: pop      rbp
0x00000001406e41f4: ret      
