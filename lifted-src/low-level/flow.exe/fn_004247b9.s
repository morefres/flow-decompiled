; instruction-faithful x86-64 fallback for flow.exe rva=0x4247b9-0x4247ec
0x00000001404247b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404247be: push     rbp
0x00000001404247bf: push     r15
0x00000001404247c1: push     r14
0x00000001404247c3: push     rsi
0x00000001404247c4: push     rdi
0x00000001404247c5: push     rbx
0x00000001404247c6: sub      rsp, 0x28
0x00000001404247ca: lea      rbp, [rdx + 0x70]
0x00000001404247ce: mov      rax, qword ptr [rbp - 0x18]
0x00000001404247d2: mov      rcx, qword ptr [rax]
0x00000001404247d5: mov      rdx, qword ptr [rax + 8]
0x00000001404247d9: call     0x1404f61fe
0x00000001404247de: nop      
0x00000001404247df: add      rsp, 0x28
0x00000001404247e3: pop      rbx
0x00000001404247e4: pop      rdi
0x00000001404247e5: pop      rsi
0x00000001404247e6: pop      r14
0x00000001404247e8: pop      r15
0x00000001404247ea: pop      rbp
0x00000001404247eb: ret      
